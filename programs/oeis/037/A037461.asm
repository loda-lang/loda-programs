; A037461: a(n)=Sum{d(i)*7^i: i=0,1,...,m}, where Sum{d(i)*4^i: i=0,1,...,m} is the base 4 representation of n.
; 1,2,3,7,8,9,10,14,15,16,17,21,22,23,24,49,50,51,52,56,57,58,59,63,64,65,66,70,71,72,73,98,99,100,101,105,106,107,108,112,113,114,115,119,120,121,122,147,148,149,150,154,155,156,157,161,162,163,164,168,169,170,171,343,344,345,346,350,351,352,353,357,358,359,360,364,365,366,367,392,393,394,395,399,400,401,402,406,407,408,409,413,414,415,416,441,442,443,444,448,449,450,451,455,456,457,458,462,463,464,465,490,491,492,493,497,498,499,500,504,505,506,507,511,512,513,514,686,687,688,689,693,694,695,696,700,701,702,703,707,708,709,710,735,736,737,738,742,743,744,745,749,750,751,752,756,757,758,759,784,785,786,787,791,792,793,794,798,799,800,801,805,806,807,808,833,834,835,836,840,841,842,843,847,848,849,850,854,855,856,857,1029,1030,1031,1032,1036,1037,1038,1039,1043,1044,1045,1046,1050,1051,1052,1053,1078,1079,1080,1081,1085,1086,1087,1088,1092,1093,1094,1095,1099,1100,1101,1102,1127,1128,1129,1130,1134,1135,1136,1137,1141,1142,1143,1144,1148,1149,1150,1151,1176,1177,1178,1179,1183,1184,1185,1186,1190,1191,1192

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  mov $3,0
  sub $4,1
  sub $0,$4
  mov $2,70
  mov $5,1
  add $5,$0
  add $3,$5
  lpb $3
    mul $2,7
    dif $3,4
  lpe
  mov $5,$2
  div $5,420
  mul $5,3
  add $5,1
  add $1,$5
lpe
