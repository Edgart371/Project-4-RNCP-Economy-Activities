CREATE DATABASE if not exists Economy_Portugal;
USE Economy_Portugal;

#Create general table with industries_id and names
CREATE TABLE industries(
industries_id VARCHAR(200),
industries_name VARCHAR(200),
PRIMARY KEY (industries_name));

#Create table for Production Activities Export Value
CREATE TABLE Production_Activities_Export_Value(
industries_id VARCHAR(200),
industries_name VARCHAR(200),
y1995 double,
y1996 double,
y1997 double,
y1998 double,
y1999 double,
y2000 double,
y2001 double,
y2002 double,
y2003 double,
y2004 double,
y2005 double,
y2006 double,
y2007 double,
y2008 double,
y2009 double,
y2010 double,
y2011 double,
y2012 double,
y2013 double,
y2014 double,
y2015 double,
y2016 double,
y2017 double,
y2018 double,
y2019 double,
PRIMARY KEY (industries_id),
FOREIGN KEY (industries_name) REFERENCES industries(industries_name));

#Create table for Production Activities Gross Value
CREATE TABLE Production_Activities_Gross_Value(
industries_id VARCHAR(200),
industries_name VARCHAR(200),
y1995 double,
y1996 double,
y1997 double,
y1998 double,
y1999 double,
y2000 double,
y2001 double,
y2002 double,
y2003 double,
y2004 double,
y2005 double,
y2006 double,
y2007 double,
y2008 double,
y2009 double,
y2010 double,
y2011 double,
y2012 double,
y2013 double,
y2014 double,
y2015 double,
y2016 double,
y2017 double,
y2018 double,
y2019 double,
PRIMARY KEY (industries_id),
FOREIGN KEY (industries_name) REFERENCES industries(industries_name));

#Create table for Production Activities Import_Value
CREATE TABLE Production_Activities_Import_Value(
industries_id VARCHAR(200),
industries_name VARCHAR(200),
y1995 double,
y1996 double,
y1997 double,
y1998 double,
y1999 double,
y2000 double,
y2001 double,
y2002 double,
y2003 double,
y2004 double,
y2005 double,
y2006 double,
y2007 double,
y2008 double,
y2009 double,
y2010 double,
y2011 double,
y2012 double,
y2013 double,
y2014 double,
y2015 double,
y2016 double,
y2017 double,
y2018 double,
y2019 double,
PRIMARY KEY (industries_id),
FOREIGN KEY (industries_name) REFERENCES industries(industries_name));

#Create table for Efficiency Return Labour Productivity Ratio
CREATE TABLE Efficiency_Return_Labour_Productivity_Ratio(
industries_id VARCHAR(200),
industries_name VARCHAR(200),
y1995 double,
y1996 double,
y1997 double,
y1998 double,
y1999 double,
y2000 double,
y2001 double,
y2002 double,
y2003 double,
y2004 double,
y2005 double,
y2006 double,
y2007 double,
y2008 double,
y2009 double,
y2010 double,
y2011 double,
y2012 double,
y2013 double,
y2014 double,
y2015 double,
y2016 double,
y2017 double,
y2018 double,
y2019 double,
PRIMARY KEY (industries_id),
FOREIGN KEY (industries_name) REFERENCES industries(industries_name));

#Create table for Efficiency Return Production Ratio
CREATE TABLE Efficiency_Return_Production_Ratio(
industries_id VARCHAR(200),
industries_name VARCHAR(200),
y1995 double,
y1996 double,
y1997 double,
y1998 double,
y1999 double,
y2000 double,
y2001 double,
y2002 double,
y2003 double,
y2004 double,
y2005 double,
y2006 double,
y2007 double,
y2008 double,
y2009 double,
y2010 double,
y2011 double,
y2012 double,
y2013 double,
y2014 double,
y2015 double,
y2016 double,
y2017 double,
y2018 double,
y2019 double,
PRIMARY KEY (industries_id),
FOREIGN KEY (industries_name) REFERENCES industries(industries_name));

#Create table for Efficiency Return Investment Ratio
CREATE TABLE Efficiency_Return_Investment_Ratio(
industries_id VARCHAR(200),
industries_name VARCHAR(200),
y1995 double,
y1996 double,
y1997 double,
y1998 double,
y1999 double,
y2000 double,
y2001 double,
y2002 double,
y2003 double,
y2004 double,
y2005 double,
y2006 double,
y2007 double,
y2008 double,
y2009 double,
y2010 double,
y2011 double,
y2012 double,
y2013 double,
y2014 double,
y2015 double,
y2016 double,
y2017 double,
y2018 double,
y2019 double,
PRIMARY KEY (industries_id),
FOREIGN KEY (industries_name) REFERENCES industries(industries_name));

#Create table for Internationalization Exposure Ratio
CREATE TABLE Internationalization_Exposure_Ratio(
industries_id VARCHAR(200),
industries_name VARCHAR(200),
y1995 double,
y1996 double,
y1997 double,
y1998 double,
y1999 double,
y2000 double,
y2001 double,
y2002 double,
y2003 double,
y2004 double,
y2005 double,
y2006 double,
y2007 double,
y2008 double,
y2009 double,
y2010 double,
y2011 double,
y2012 double,
y2013 double,
y2014 double,
y2015 double,
y2016 double,
y2017 double,
y2018 double,
y2019 double,
PRIMARY KEY (industries_id),
FOREIGN KEY (industries_name) REFERENCES industries(industries_name));

#Create table for Internationalization Export Ratio
CREATE TABLE Internationalization_Export_Ratio(
industries_id VARCHAR(200),
industries_name VARCHAR(200),
y1995 double,
y1996 double,
y1997 double,
y1998 double,
y1999 double,
y2000 double,
y2001 double,
y2002 double,
y2003 double,
y2004 double,
y2005 double,
y2006 double,
y2007 double,
y2008 double,
y2009 double,
y2010 double,
y2011 double,
y2012 double,
y2013 double,
y2014 double,
y2015 double,
y2016 double,
y2017 double,
y2018 double,
y2019 double,
PRIMARY KEY (industries_id),
FOREIGN KEY (industries_name) REFERENCES industries(industries_name));

#Create table for Internationalization Import Ratio
CREATE TABLE Internationalization_Import_Ratio(
industries_id VARCHAR(200),
industries_name VARCHAR(200),
y1995 double,
y1996 double,
y1997 double,
y1998 double,
y1999 double,
y2000 double,
y2001 double,
y2002 double,
y2003 double,
y2004 double,
y2005 double,
y2006 double,
y2007 double,
y2008 double,
y2009 double,
y2010 double,
y2011 double,
y2012 double,
y2013 double,
y2014 double,
y2015 double,
y2016 double,
y2017 double,
y2018 double,
y2019 double,
PRIMARY KEY (industries_id),
FOREIGN KEY (industries_name) REFERENCES industries(industries_name));

#To verifed that the data was introduce
SELECT * FROM Economy_Portugal.industries;
select * from Economy_Portugal.Production_Activities_Export_Value;
select * from Economy_Portugal.Production_Activities_Gross_Value;
select * from Economy_Portugal.Production_Activities_Import_Value;
select * from Economy_Portugal.Efficiency_Return_Investment_Ratio;
select * from Economy_Portugal.Efficiency_Return_Labour_Productivity_Ratio;
select * from Economy_Portugal.Efficiency_Return_Production_Ratio;
select * from Economy_Portugal.Internationalization_Export_Ratio;
select * from Economy_Portugal.Internationalization_Exposure_Ratio;
select * from Economy_Portugal.Internationalization_Import_Ratio;

#Production value comparacion for import and export for the year 2019, for the industry with more value ox export and indutrie with more value of import
select Production_Activities_Import_Value.industries_id, Production_Activities_Import_Value.y2019 as Import2019, Production_Activities_Export_Value.y2019 as Export2019 from Production_Activities_Import_Value
Left JOIN
Production_Activities_Export_Value
on Production_Activities_Import_Value.industries_id=Production_Activities_Export_Value.industries_id
where Production_Activities_Export_Value.industries_id = 'Col_16' 
or Production_Activities_Export_Value.industries_id = 'Col_22';

#Production value comparacion for import and export for the year 2019
select Production_Activities_Import_Value.industries_id, Production_Activities_Import_Value.y2019 as Import2019, Production_Activities_Export_Value.y2019 as Export2019 from Production_Activities_Import_Value
Left JOIN
Production_Activities_Export_Value
on Production_Activities_Import_Value.industries_id=Production_Activities_Export_Value.industries_id;

#Internationalization ratio comparacion for import and export for the year 2019
select Internationalization_Export_Ratio.industries_id, Internationalization_Import_Ratio.y2019 as Import_Ratio2019, Internationalization_Export_Ratio.y2019 as Export_Ratio2019 from Internationalization_Export_Ratio
Left JOIN
Internationalization_Import_Ratio
on Internationalization_Import_Ratio.industries_id=Internationalization_Export_Ratio.industries_id;

#Efficiency ratio comparacion for investment and production for the year 2019
select Efficiency_Return_Investment_Ratio.industries_id, Efficiency_Return_Production_Ratio.y2019 as Production_Ratio2019, Efficiency_Return_Investment_Ratio.y2019 as Investment_Ratio2019 from Efficiency_Return_Investment_Ratio
Left JOIN
Efficiency_Return_Production_Ratio
on Efficiency_Return_Investment_Ratio.industries_id=Efficiency_Return_Production_Ratio.industries_id;

#Total of production export and porcution import for last 5 years all years
select Production_Activities_Export_Value.industries_id, 
Production_Activities_Import_Value.industries_id,
round(Production_Activities_Import_Value.y2019+Production_Activities_Import_Value.y2018+Production_Activities_Import_Value.y2017+Production_Activities_Import_Value.y2016+Production_Activities_Import_Value.y2015, 2) as Total_import,
round(Production_Activities_Export_Value.y2019+Production_Activities_Export_Value.y2018+Production_Activities_Export_Value.y2017+Production_Activities_Export_Value.y2016+Production_Activities_Export_Value.y2015, 2) as Total_export 
from Production_Activities_Export_Value
LEFT JOIN
Production_Activities_Import_Value
on Production_Activities_Export_Value.industries_id=Production_Activities_Import_Value.industries_id;