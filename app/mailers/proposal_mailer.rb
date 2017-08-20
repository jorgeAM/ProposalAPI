class ProposalMailer < ApplicationMailer
	def email(proposal)
		@proposal = proposal		
		mail(to: @proposal.client_email, subject: 'The proposal')
	end
end
