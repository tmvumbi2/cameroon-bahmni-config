 SELECT
    'Number of PLWHA who are still on treatment 12 months after the initiation of ART during the month' AS 'Title',
    PECG_Indicator15('2019-05-10','2019-06-20', 0, 1, 0, 'M') AS '<1 M',
    PECG_Indicator15('2019-05-10','2019-06-20', 0, 1, 0, 'F') AS '<1 F',
    PECG_Indicator15('2019-05-10','2019-06-20', 1, 4,  1, 'M') AS '1-4 M',
    PECG_Indicator15('2019-05-10','2019-06-20', 1, 4,  1, 'F') AS '1-4 F',
    PECG_Indicator15('2019-05-10','2019-06-20', 5, 9,  1, 'M') AS '5-9 M',
    PECG_Indicator15('2019-05-10','2019-06-20', 5, 9,  1, 'F') AS '5-9 F',
    PECG_Indicator15('2019-05-10','2019-06-20', 10, 14,  1, 'M') AS '10-14 M',
    PECG_Indicator15('2019-05-10','2019-06-20', 10, 14,  1, 'F') AS '10-14 F',
    PECG_Indicator15('2019-05-10','2019-06-20', 15, 19,  1, 'M') AS '15-19 M',
    PECG_Indicator15('2019-05-10','2019-06-20', 15, 19,  1, 'F') AS '15-19 F',
    PECG_Indicator15('2019-05-10','2019-06-20', 20, 24,  1, 'M') AS '20-24 M',
    PECG_Indicator15('2019-05-10','2019-06-20', 20, 24,  1, 'F') AS '20-24 F',
    PECG_Indicator15('2019-05-10','2019-06-20', 25, 49,  1, 'M') AS '25-49 M',
    PECG_Indicator15('2019-05-10','2019-06-20', 25, 49,  1, 'F') AS '25-49 F',
    PECG_Indicator15('2019-05-10','2019-06-20', 50, 200,  1, 'M') AS '>=50 M',
    PECG_Indicator15('2019-05-10','2019-06-20', 50, 200,  1, 'F') AS '>=50 F';