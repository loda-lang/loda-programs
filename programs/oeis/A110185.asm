; A110185: Coefficients of x in the partial quotients of the continued fraction expansion exp(1/x) = [1, x - 1/2, 12*x, 5*x, 28*x, 9*x, 44*x, 13*x, ...]. The partial quotients all have the form a(n)*x except the constant term of 1 and the initial partial quotient which equals (x - 1/2).
; 0,1,12,5,28,9,44,13,60,17,76,21,92,25,108,29,124,33,140,37,156,41,172,45,188,49,204,53,220,57,236,61,252,65,268,69,284,73,300,77,316,81,332,85,348,89,364,93,380,97,396,101,412,105,428,109,444,113,460,117,476,121,492,125,508,129,524,133,540,137,556,141,572,145,588,149,604,153,620,157,636,161,652,165,668,169,684,173,700,177,716,181,732,185,748,189,764,193,780,197,796,201,812,205,828,209,844,213,860,217,876,221,892,225,908,229,924,233,940,237,956,241,972,245,988,249,1004,253,1020,257,1036,261,1052,265,1068,269,1084,273,1100,277,1116,281,1132,285,1148,289,1164,293,1180,297,1196,301,1212,305,1228,309,1244,313,1260,317,1276,321,1292,325,1308,329,1324,333,1340,337,1356,341,1372,345,1388,349,1404,353,1420,357,1436,361,1452,365,1468,369,1484,373,1500,377,1516,381,1532,385,1548,389,1564,393,1580,397,1596,401,1612,405,1628,409,1644,413,1660,417,1676,421,1692,425,1708,429,1724,433,1740,437,1756,441,1772,445,1788,449,1804,453,1820,457,1836,461,1852,465,1868,469,1884,473,1900,477,1916,481,1932,485,1948,489,1964,493,1980,497

mov $1,$0
mov $2,$1
sub $2,1
pow $1,2
add $0,$2
gcd $1,4
mul $1,$0
