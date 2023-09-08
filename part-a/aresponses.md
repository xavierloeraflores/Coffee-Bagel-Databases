# A.1

### Attribute Explanation

The Bagel Order table features the Bagel Order Id, Order Date, First Name, Last Name, Address 1, Address 2, City, State, Zip, Mobile Phone, Delivery Fee, and Special Notes attributes since these attributes can all exclusively dependant on the Bagel Order ID.

The Bagel Order Line Item table features the Bagel Order ID, Bagel ID, and Bagel Quantity since the Bagel Quantity is dependant on the unique compound attribute consisting of the Bagel Order ID and the Bagel ID.

The Bagel table features the Bagel ID, Bagel Name, Bagel Description, and Bagel Price attributes since these attributes are dependant on and can be referenced by just the Bagel ID without needing a Bagel Order ID.

### Cardinality of Relationships

Every single Bagel Order can have many Bagel Order Line Items but each Bagel Order Line Item can only be assigned to one Bagel Order. The Bagel Order Table has a one-to-many relationship with the Bagel Order Line Item table.

Every single Bagel Order Line Item must have one Bagel but any single Bagel can be in many Bagel Order Line Items. The Bagel order Line Item table has a many-to-one relationship with the Bagel table.

# A.2

### Attribute Explanation

The Bagel Order table features the Bagel Order Id, Customer ID, Order Date, Delivery Fee, and Special Notes attributes since these attributes are all dependant on the Bagel Order ID.

The Customer table features the Customer ID, First Name, Last Name, Address 1, Address 2, City, State, Zip, and Mobile Phone attributes since these attributes are all dependant on and can be referenced by just the Customer ID without needing a Bagel Order ID.

The Bagel Order Line Item table features the Bagel Order ID, Bagel ID, and Bagel Quantity since the Bagel Quantity is dependant on the unique compound attribute consisting of the Bagel Order ID and the Bagel ID.

The Bagel table features the Bagel ID, Bagel Name, Bagel Description, and Bagel Price attributes since these attributes are dependant on and can be referenced using just the Bagel ID.

### Cardinality of Relationships

Every single Bagel Order can have many Bagel Order Line Items but each Bagel Order Line Item can only be assigned to one Bagel Order. The Bagel Order Table has a one-to-many relationship with the Bagel Order Line Item table.

Every single Bagel Order Line Item must have one Bagel but any single Bagel can be in many Bagel Order Line Items. The Bagel order Line Item table has a many-to-one relationship with the Bagel table.

Every single Bagel Order must have one Customer but any single Customer can have many Bagel Orders. The Bagel Order Table has a many-to-one relationship with the Customer table.
