; A147967: Product of n and n-th gap between primes.
; 0,2,3,12,5,18,7,24,45,10,55,36,13,42,75,80,17,90,57,20,105,66,115,168,75,26,81,28,87,390,93,160,33,306,35,180,185,114,195,200,41,378,43,132,45,506,517,144,49,150,255,52,477,270,275,280,57,290,177,60,549,806,189,64,195,858,335,612,69,210,355,504,365,370,225,380,539,234,553,720,81,738,83,420,255,430,609,264,89,270,1001,644,279,658,285,480,1067,98,1683,500,909,510,515,104,525,954,535,540,109,550,555,336,113,1254,1035,116,351,590,595,120,1331,366,615,868,1125,882,1143,896,645,650,393,924,665,402,945,408,1781,1242,1529,140,1269,142,429,144,1305,1898,441,148,447,1950,453,152,459,2926,465,1092,1413,1106,477,800,805,2106,489,820,825,1162,835,1848,507,850,171,1548,173,870,1575,176,1593,178,895,3060,543,182,549,920,925,1302,935,940,3969,190,1719,1344,1737,970,975,1372,2167,594,995,1000,201,1010,2233,1836,3485,206,621,1040,209,1050,633,212,639,2354,215,1080,7161,1090,1095,1540,3757,1998,2899,672,225,678,1135,1596,687,230,1155,2552,2097,234,705,236,711,1190,2629,2640,1687,2662,1215,732,1225,1722,741,1736,747,3250

mov $1,$0
add $1,1
cal $0,46933 ; Number of composites between successive primes.
mul $1,8
mul $1,$0
div $1,8
