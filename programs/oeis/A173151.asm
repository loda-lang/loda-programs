; A173151: a(n) = a(n-1) - [a(n-1)/2] + a(n-2) - [a(n-5)/2].
; 1,1,2,2,3,4,5,6,7,9,10,12,13,16,17,20,21,25,26,30,31,36,37,42,43,49,50,56,57,64,65,72,73,81,82,90,91,100,101,110,111,121,122,132,133,144,145,156,157,169,170,182,183,196,197,210,211,225,226,240,241,256,257,272,273,289,290,306,307,324,325,342,343,361,362,380,381,400,401,420,421,441,442,462,463,484,485,506,507,529,530,552,553,576,577,600,601,625,626,650,651,676,677,702,703,729,730,756,757,784,785,812,813,841,842,870,871,900,901,930,931,961,962,992,993,1024,1025,1056,1057,1089,1090,1122,1123,1156,1157,1190,1191,1225,1226,1260,1261,1296,1297,1332,1333,1369,1370,1406,1407,1444,1445,1482,1483,1521,1522,1560,1561,1600,1601,1640,1641,1681,1682,1722,1723,1764,1765,1806,1807,1849,1850,1892,1893,1936,1937,1980,1981,2025,2026,2070,2071,2116,2117,2162,2163,2209,2210,2256,2257,2304,2305,2352,2353,2401,2402,2450,2451,2500,2501,2550,2551,2601,2602,2652,2653,2704,2705,2756,2757,2809,2810,2862,2863,2916,2917,2970,2971,3025,3026,3080,3081,3136,3137,3192,3193,3249,3250,3306,3307,3364,3365,3422,3423,3481,3482,3540,3541,3600,3601,3660,3661,3721,3722,3782,3783,3844,3845,3906,3907,3969

mov $2,$0
mov $3,2
sub $0,$2
mov $1,1
lpb $2,1
  lpb $0,1
    sub $2,$3
    add $1,$0
    mov $0,$2
  lpe
  sub $2,1
  add $0,1
lpe
