; A175886: Numbers that are congruent to {1, 12} mod 13.
; 1,12,14,25,27,38,40,51,53,64,66,77,79,90,92,103,105,116,118,129,131,142,144,155,157,168,170,181,183,194,196,207,209,220,222,233,235,246,248,259,261,272,274,285,287,298,300,311,313,324,326,337,339,350,352,363,365,376,378,389,391,402,404,415,417,428,430,441,443,454,456,467,469,480,482,493,495,506,508,519,521,532,534,545,547,558,560,571,573,584,586,597,599,610,612,623,625,636,638,649,651,662,664,675,677,688,690,701,703,714,716,727,729,740,742,753,755,766,768,779,781,792,794,805,807,818,820,831,833,844,846,857,859,870,872,883,885,896,898,909,911,922,924,935,937,948,950,961,963,974,976,987,989,1000,1002,1013,1015,1026,1028,1039,1041,1052,1054,1065,1067,1078,1080,1091,1093,1104,1106,1117,1119,1130,1132,1143,1145,1156,1158,1169,1171,1182,1184,1195,1197,1208,1210,1221,1223,1234,1236,1247,1249,1260,1262,1273,1275,1286,1288,1299,1301,1312,1314,1325,1327,1338,1340,1351,1353,1364,1366,1377,1379,1390,1392,1403,1405,1416,1418,1429,1431,1442,1444,1455,1457,1468,1470,1481,1483,1494,1496,1507,1509,1520,1522,1533,1535,1546,1548,1559,1561,1572,1574,1585,1587,1598,1600,1611,1613,1624

mov $1,$0
add $1,$0
add $1,1
lpb $0,1
  add $1,9
  trn $0,2
lpe
