; A190334: a(n) = n + floor(n*r/t) + floor(n*s/t) where r=1, s=sqrt(3), t=1/s.
; 5,11,17,22,28,34,40,45,51,57,63,68,74,80,85,91,97,103,108,114,120,126,131,137,143,149,154,160,166,171,177,183,189,194,200,206,212,217,223,229,235,240,246,252,257,263,269,275,280,286,292,298,303,309,315,320,326,332,338,343,349,355,361,366,372,378,384,389,395,401,406,412,418,424,429,435,441,447,452,458,464,470,475,481,487,492,498,504,510,515,521,527,533,538,544,550,556,561,567,573,578,584,590,596,601,607,613,619,624,630,636,641,647,653,659,664,670,676,682,687,693,699,705,710,716,722,727,733,739,745,750,756,762,768,773,779,785,791,796,802,808,813,819,825,831,836,842,848,854,859,865,871,877,882,888,894,899,905,911,917,922,928,934,940,945,951,957,962,968,974,980,985,991,997,1003,1008,1014,1020,1026,1031,1037,1043,1048,1054,1060,1066,1071,1077,1083,1089,1094,1100,1106,1112,1117,1123,1129,1134,1140,1146,1152,1157,1163,1169,1175,1180,1186,1192,1197,1203,1209,1215,1220,1226,1232,1238,1243,1249,1255,1261,1266,1272,1278,1283,1289,1295,1301,1306,1312,1318,1324,1329,1335,1341,1347,1352,1358,1364,1369,1375,1381,1387,1392,1398,1404,1410,1415,1421,1427,1433

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    pow $0,2
    mul $0,3
    mov $4,0
    lpb $0
      sub $0,1
      add $4,2
      trn $0,$4
    lpe
    mov $8,$7
    lpb $8
      mov $6,$4
      sub $8,1
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$4
  lpe
  mov $4,$6
  sub $4,2
  div $4,2
  add $4,5
  add $1,$4
lpe
