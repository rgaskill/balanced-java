% if mode == 'definition':
Account.refunds

% else:
Account account = new Account("/v1/marketplaces/TEST-MP3MuCwscFiUbhv2Z2lB49cQ/accounts/AC4eJoKeEVrjhbE8gnTOBF9M");
Refund.Collection refunds = account.refunds;

% endif

