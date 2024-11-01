-- ------------------------------------------------------------------------------------

USE v_art;

-- ------------------------------------------------------------------------------------
-- 1. The manager wants to add the artist Gustav Klimt as an artist in the database.
--    He was born in 1862, died in 1917, and is from Italy. 
--    He is not a local artist. 
--    Write the insert statement that would add the artist to the system. 
--    (Hint: Assign the artist a primary key that is next in sequence for the table)
-- ------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------
-- 2. The manager wants to list all the artists sorted by the last name of the artist.
--    Write the query that would allow the 7 columns of values 
--    (all but the primary key) to show up alphabetically by the last name. 
--    The result will look like this:
-- +--------------+-------------+----------+------+------+---------------+-------+
-- | fname        | mname       | lname    | dob  | dod  | country       | local |
-- +--------------+-------------+----------+------+------+---------------+-------+
-- | Venture      | Lonzo       | Coy      | 1965 | NULL | United States | y     |
-- | Leonardo     | NULL        | da Vinci | 1452 | 1519 | Italy         | n     |
-- | Deborah      | NULL        | Gill     | 1970 | NULL | United States | y     |
-- | Gustav       | NULL        | Klimt    | 1862 | 1917 | Italy         | n     |
-- | Claude       | NULL        | Monet    | 1840 | 1926 | France        | n     |
-- | Pablo        | NULL        | Picasso  | 1904 | 1973 | Spain         | n     |
-- | Michelangelo | di Lodovico | Simoni   | 1475 | 1564 | Italy         | n     |
-- | Vincent      | NULL        | van Gogh | 1853 | 1890 | France        | n     |
-- | Rembrandt    | Harmenszoon | van Rijn | 1606 | 1669 | Netherlands   | n     |
-- +--------------+-------------+----------+------+------+---------------+-------+

-- ------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------
-- 3. The manager wants to edit Klimt's information. 
--    She finds out that he died in 1918 not 1917. 
--    The manager changes the 'Date of Death' (dod) value to be 1918 and clicks 'Apply'
--    Write the SQL statement that will run in the background to accomplish this edit. 
--   (Don't forget a WHERE clause!)
-- ------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------
-- 4. The manager decides that she wants to delete Klimt as an artist from her database.
--    Write the SQL statement that would delete Gustav Klimt from the database. 
--    (Don't forget a WHERE clause!)
-- ------------------------------------------------------------------------------------------





USE bike;

-- ------------------------------------------------------------------------------------
-- 5.  There is a product demonstration and bike race planned in Buffalo, New York 
--     and you'd like to text each of your customers from that city
--     to see if they will participate.
--     You need a list of their first and last names and phone numbers.
--     The results will look like this:
-- +------------+-----------+----------------+
-- | first_name | last_name | phone          |
-- +------------+-----------+----------------+
-- | Latasha    | Hays      | (716) 986-3359 |
-- | Sarai      | Mckee     | (716) 912-8110 |
-- | Rubin      | Decker    | (716) 950-9835 |
-- | Evelina    | Byrd      | (716) 601-7704 |
-- | Agnes      | Sims      | (716) 780-9901 |
-- | Lore       | Sykes     | (716) 382-5169 |
-- | Anton      | Barton    | (716) 472-3707 |
-- | Chantell   | Bridges   | (716) 941-6072 |
-- | Lamar      | Bush      | (716) 294-7174 |
-- +------------+-----------+----------------+

-- ------------------------------------------------------------------------------------



-- ------------------------------------------------------------------------------------
-- 6. You need to sell more of your high-end bikes. 
--    You want to take $600 off all bikes that have a list price of $6,000.00 or more.
--    You need to have a list showing the bike name, list price and discount price 
--    with an alias of 'Discount Price'. 
--    Order the list showing the most expensive bike first
--    The results will look like this:
-- +----------------------------------------+------------+----------------+
-- | product_name                           | list_price | Discount Price |
-- +----------------------------------------+------------+----------------+
-- | Trek Domane SLR 9 Disc - 2018          |   11999.99 |       11399.99 |
-- | Trek Domane SLR 8 Disc - 2018          |    7499.99 |        6899.99 |
-- | Trek Silque SLR 8 Women's - 2017       |    6499.99 |        5899.99 |
-- | Trek Domane SL Frameset - 2018         |    6499.99 |        5899.99 |
-- | Trek Domane SL Frameset Women's - 2018 |    6499.99 |        5899.99 |
-- | Trek Emonda SLR 8 - 2018               |    6499.99 |        5899.99 |
-- +----------------------------------------+------------+----------------+

-- ------------------------------------------------------------------------------------


-- -----------------------------------------------------------------------------------------------
-- 7. An important announcement was given to all the staff but those at your store (store_id 2).
--    The same announcement needs to get to all your staff. 
--    You need a list of all the staff and their email who are from your store.
--    The results will look like this:
-- +------------+-----------+----------------------------+
-- | first_name | last_name | email                      |
-- +------------+-----------+----------------------------+
-- | Jannette   | David     | jannette.david@bikes.shop  |
-- | Marcelene  | Boyer     | marcelene.boyer@bikes.shop |
-- | Venita     | Daniel    | venita.daniel@bikes.shop   |
-- +------------+-----------+----------------------------+

-- -----------------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------
-- 8. A customer needs more information about a specific bike, 
--    but all they know is that is has the word 'CrossRip' in the name. 
--    You need to list the name, model year, and list price of all the bikes 
--    with the word 'CrossRip' somewhere in the name. 
--    The results will look like this:
-- +------------------------+------------+------------+
-- | product_name           | model_year | list_price |
-- +------------------------+------------+------------+
-- | Trek CrossRip 1 - 2018 |       2018 |     959.99 |
-- | Trek CrossRip 2 - 2018 |       2018 |    1299.99 |
-- | Trek CrossRip+ - 2018  |       2018 |    4499.99 |
-- +------------------------+------------+------------+

-- ------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------
-- 9. You need to list all bikes names 
--    that have a range of prices from $600 to $750 sorted with the lowest price first.
--    The results will look like this:
-- +-------------------------------------------------------+------------+
-- | product_name                                          | list_price |
-- +-------------------------------------------------------+------------+
-- | Sun Bicycles Biscayne Tandem 7 - 2017                 |     619.99 |
-- | Electra Townie Original 3i EQ Ladies' - 2018          |     639.99 |
-- | Electra Cruiser Lux Fat Tire 7D - 2018                |     639.99 |
-- | Electra Moto 3i - 2018                                |     639.99 |
-- | Sun Bicycles Biscayne Tandem CB - 2017                |     647.99 |
-- | Electra Amsterdam Original 3i - 2015/2017             |     659.99 |
-- | Electra Townie Original 3i EQ - 2017/2018             |     659.99 |
-- | Electra Amsterdam Original 3i Ladies' - 2017          |     659.99 |
-- | Electra Townie Original 21D EQ Ladies' - 2018         |     679.99 |
-- | Electra Townie Original 21D EQ Ladies' - 2018         |     679.99 |
-- | Electra Townie Original 21D EQ - 2017/2018            |     679.99 |
-- | Electra Townie Original 21D EQ - 2017/2018            |     679.99 |
-- | Electra Townie Commute 8D Ladies' - 2018              |     699.99 |
-- | Electra Townie Commute 8D Ladies' - 2018              |     699.99 |
-- | Electra Townie Balloon 3i EQ - 2017/2018              |     749.99 |
-- | Electra Townie Balloon 8D EQ - 2016/2017/2018         |     749.99 |
-- | Electra Townie Balloon 8D EQ Ladies' - 2016/2017/2018 |     749.99 |
-- | Electra Townie Balloon 3i EQ - 2017/2018              |     749.99 |
-- | Electra White Water 3i - 2018                         |     749.99 |
-- | Electra Townie Commute 8D - 2018                      |     749.99 |
-- | Electra Townie Balloon 8D EQ - 2016/2017/2018         |     749.99 |
-- | Electra Townie Commute 8D - 2018                      |     749.99 |
-- | Electra Townie Balloon 8D EQ Ladies' - 2016/2017/2018 |     749.99 |
-- | Ritchey Timberwolf Frameset - 2016                    |     749.99 |
-- | Electra Morningstar 3i Ladies' - 2018                 |     749.99 |
-- | Electra Queen of Hearts 3i - 2018                     |     749.99 |
-- | Trek Domane AL 2 - 2018                               |     749.99 |
-- | Surly ECR Frameset - 2018                             |     749.99 |
-- | Trek Domane AL 2 Women's - 2018                       |     749.99 |
-- | Trek Marlin 7 - 2017/2018                             |     749.99 |
-- | Sun Bicycles Brickell Tandem 7 - 2017                 |     749.99 |
-- | Surly Ogre Frameset - 2017                            |     749.99 |
-- +-------------------------------------------------------+------------+

-- ------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------
-- 10. Show the customer's first_name, last_name, phone, street, city, state, zip_code who:
--     have a phone number listed
--     AND whose city has the letters 'los' or 'lan' somewhere in their name of the city
--     OR whose last name is Armstrong
--     (HINT: because of the OR, someone with last name William 
--            does not have to have a phone number or live in an 'los'/'lan' city). 
--     Limit the result set to the first 5 results.
--     The results will look like this:
-- +------------+-----------+----------------+---------------------+-----------+-------+----------+
-- | first_name | last_name | phone          | street              | city      | state | zip_code |
-- +------------+-----------+----------------+---------------------+-----------+-------+----------+
-- | Williemae  | Holloway  | (510) 246-8375 | 69 Cypress St.      | Oakland   | CA    | 94603    |
-- | Janetta    | Aguirre   | (717) 670-2634 | 214 Second Court    | Lancaster | NY    | 14086    |
-- | Bennett    | Armstrong | NULL           | 688 Walnut Street   | Bethpage  | NY    | 11714    |
-- | Marni      | Bolton    | (717) 670-6268 | 7469 Plymouth Ave.  | Lancaster | NY    | 14086    |
-- | Trisha     | Johnson   | (717) 126-8787 | 59 Wild Horse St.   | Lancaster | NY    | 14086    |
-- +------------+-----------+----------------+---------------------+-----------+-------+----------+

-- ------------------------------------------------------------------------------------------

