; A005574: Numbers k such that k^2 + 1 is prime.
; 1,2,4,6,10,14,16,20,24,26,36,40,54,56,66,74,84,90,94,110,116,120,124,126,130,134,146,150,156,160,170,176,180,184,204,206,210,224,230,236,240,250,256,260,264,270,280,284,300,306,314,326,340,350,384,386,396,400,406,420,430,436,440,444,464,466,470,474,490,496,536,544,556,570,576,584,594,634,636,644,646,654,674,680,686,690,696,700,704,714,716,740,750,760,764,780,784,816,826,860,864,890,906,910,920,930,936,946,950,960,966,986,1004,1010,1036,1054,1060,1066,1070,1080,1094,1096,1106,1124,1140,1144,1146,1150,1156,1174,1176,1184,1210,1244,1246,1274,1276,1290,1294,1306,1314,1316,1320,1324,1340,1350,1354,1366,1374,1376,1394,1406,1410,1416,1420,1430,1434,1440,1456,1460,1494,1504,1524,1546,1550,1556,1564,1566,1570,1576,1580,1586,1614,1616,1640,1644,1654,1660,1664,1674,1676,1684,1686,1700,1716,1736,1756,1766,1774,1784,1790,1794,1816,1824,1850,1860,1870,1876,1884,1894,1910,1920,1940,1964,1966,1970,1974,1980,1990,2006,2026,2034,2050,2054,2056,2064,2074,2080,2084,2086,2094,2096,2106,2116,2120,2126,2136,2154,2174,2210,2224,2260,2266,2286,2294,2304,2310,2314,2320,2326,2330,2336,2354,2360,2380,2404,2406,2420,2430,2454

cal $0,59793 ; Stationary value of quotient in the continued fraction expansion of sqrt(prime) when the quotient-cycle-length = 1.
mov $1,$0
sub $1,1
div $1,2
add $1,1
