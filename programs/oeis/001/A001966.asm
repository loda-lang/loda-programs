; A001966: Wythoff game.
; 2,7,13,18,23,28,34,39,44,49,54,60,65,70,75,81,86,91,96,102,107,112,117,123,128,133,138,143,149,154,159,164,170,175,180,185,191,196,201,206,212,217,222,227,233,238,243,248,253,259,264,269,274,280,285,290,295,301,306,311,316,322,327,332,337,342,348,353,358,363,369,374,379,384,390,395,400,405,411,416,421,426,431,437,442,447,452,458,463,468,473,479,484,489,494,500,505,510,515,520,526,531,536,541,547,552,557,562,568,573,578,583,589,594,599,604,610,615,620,625,630,636,641,646,651,657,662,667,672,678,683,688,693,699,704,709,714,719,725,730,735,740,746,751,756,761,767,772,777,782,788,793,798,803,808,814,819,824,829,835,840,845,850,856,861,866,871,877,882,887,892,897,903,908,913,918,924,929,934,939,945,950,955,960,966,971,976,981,986,992,997,1002,1007,1013,1018,1023,1028,1034,1039,1044,1049,1055,1060,1065,1070,1076,1081,1086,1091,1096,1102,1107,1112,1117,1123,1128,1133,1138,1144,1149,1154,1159,1165,1170,1175,1180,1185,1191,1196,1201,1206,1212,1217,1222,1227,1233,1238,1243,1248,1254,1259,1264,1269,1274,1280,1285,1290,1295,1301,1306

mov $2,$0
bin $2,2
mov $3,$0
mul $3,2
mov $6,$0
lpb $2,1
  add $3,1
  sub $2,$3
  trn $2,1
lpe
mov $1,$3
add $1,2
mov $5,$6
mov $4,$5
mul $4,3
add $1,$4
