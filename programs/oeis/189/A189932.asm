; A189932: a(n) = n + [n*r/s] + [n*t/s]; r=1, s=(sin(Pi/5))^2, t=(cos(Pi/5))^2, where [] denotes the floor function.
; 4,10,16,22,28,34,40,46,52,56,62,68,74,80,86,92,98,104,108,114,120,126,132,138,144,150,156,162,166,172,178,184,190,196,202,208,214,218,224,230,236,242,248,254,260,266,272,276,282,288,294,300,306,312,318,324,328,334,340,346,352,358,364,370,376,382,386,392,398,404,410,416,422,428,434,438,444,450,456,462,468,474,480,486,492,496,502,508,514,520,526,532,538,544,548,554,560,566,572,578,584,590,596,602,606,612,618,624,630,636,642,648,654,658,664,670,676,682,688,694,700,706,712,716,722,728,734,740,746,752,758,764,768,774,780,786,792,798,804,810,816,822,826,832,838,844,850,856,862,868,874,878,884,890,896,902,908,914,920,926,932,936,942,948,954,960,966,972,978,984,988,994,1000,1006,1012,1018,1024,1030,1036,1040,1046,1052,1058,1064,1070,1076,1082,1088,1094,1098,1104,1110,1116,1122,1128,1134,1140,1146,1150,1156,1162,1168,1174,1180,1186,1192,1198,1204,1208,1214,1220,1226,1232,1238,1244,1250,1256,1260,1266,1272,1278,1284,1290,1296,1302,1308,1314,1318,1324,1330,1336,1342,1348,1354,1360,1366,1370,1376,1382,1388,1394,1400,1406,1412,1418,1424,1428,1434,1440,1446

mul $0,2
add $0,1
cal $0,186515 ; Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=4+5j^2.  Complement of A186516.
mov $1,$0
sub $1,2
mul $1,2
add $1,4
