SELECT 'Newly Tested Positive' AS 'Number of pregnant women with known HIV status at first antenatal care visit (ANC1) (includes those who already knew their HIV status prior to ANC1)', 
            TESTING_Indicator4b('#startDate#','#endDate#', 0, 10, 0, 'F') AS '<10 years',
            TESTING_Indicator4b('#startDate#','#endDate#', 10, 14, 1, 'F') AS '10-14 years',
            TESTING_Indicator4b('#startDate#','#endDate#', 15, 19, 1, 'F') AS '15-19 years',
            TESTING_Indicator4b('#startDate#','#endDate#', 20, 24, 1, 'F') AS '20-24 years',
            TESTING_Indicator4b('#startDate#','#endDate#', 25, 29, 1, 'F') AS '25-29 years',
            TESTING_Indicator4b('#startDate#','#endDate#', 30, 34, 1, 'F') AS '30-34 years',
            TESTING_Indicator4b('#startDate#','#endDate#', 35, 39, 1, 'F') AS '35-39 years',
            TESTING_Indicator4b('#startDate#','#endDate#', 40, 44, 1, 'F') AS '40-44 years',
            TESTING_Indicator4b('#startDate#','#endDate#', 45, 49, 1, 'F') AS '45-49 years',
            TESTING_Indicator4b('#startDate#','#endDate#', 50, 200, 1, 'F') AS '>=50 years',
            TESTING_Indicator4b('#startDate#','#endDate#', 0, 0, 0, 'F') AS 'Unknown Age';