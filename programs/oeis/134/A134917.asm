; A134917: Ceiling(n^(4/3)).
; 1,3,5,7,9,11,14,16,19,22,25,28,31,34,37,41,44,48,51,55,58,62,66,70,74,78,81,86,90,94,98,102,106,111,115,119,124,128,133,137,142,146,151,156,161,165,170,175,180,185,190,195,200,205,210,215,220,225,230,235,241,246,251,256,262,267,273,278,284,289,294,300,306,311,317,322,328,334,339,345,351,357,363,368,374,380,386,392,398,404,410,416,422,428,434,440,446,452,458,465,471,477,483,490,496,502,508,515,521,528,534,540,547,553,560,566,573,579,586,592,599,606,612,619,625,632,639,646,652,659,666,673,679,686,693,700,707,714,721,727,734,741,748,755,762,769,776,783,790,797,805,812,819,826,833,840,847,855,862,869,876,884,891,898,905,913,920,927,935,942,950,957,964,972,979,987,994,1002,1009,1017,1024,1032,1039,1047,1055,1062,1070,1077,1085,1093,1100,1108,1116,1124,1131,1139,1147,1155,1162,1170,1178,1186,1194,1201,1209,1217,1225,1233,1241,1249,1257,1265,1273,1281,1289,1296,1305,1313,1321,1329,1337,1345,1353,1361,1369,1377,1385,1393,1402,1410,1418,1426,1434,1442,1451,1459,1467,1475,1484,1492,1500,1509,1517,1525,1534,1542,1550,1559,1567,1575

mov $2,$0
cal $0,135677 ; Ceiling(n^(4/3)+n).
sub $0,$2
mov $1,$0
sub $1,1
