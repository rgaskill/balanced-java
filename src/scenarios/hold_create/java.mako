% if mode == 'definition':
Hold(Map<String, Object> payload)

% else:
Balanced.configure("ak-test-1p1Tsac7gHeMQowL2seB7ieliuAJAufyq");

Customer customer = new Customer("/v1/customers/CU12eUdTk8OgEj7VbJVFeP0q");
customer.addCard("/v1/marketplaces/TEST-MP5FKPQwyjvVgTDt7EiRw3Kq/cards/CC15RAm6JJIEIae6bicvlWRw");

Map<String, Object> payload = new HashMap<String, Object>();
payload.put("amount", 5000);
payload.put("source_uri", "/v1/marketplaces/TEST-MP5FKPQwyjvVgTDt7EiRw3Kq/cards/CC15RAm6JJIEIae6bicvlWRw");

Hold hold = new Hold(payload);
hold.save();

% endif

