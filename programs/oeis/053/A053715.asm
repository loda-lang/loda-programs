; A053715: a(n) = n-th triangular number (the sum of the first n integers) in base n.
; 0,1,11,20,22,30,33,40,44,50,55,60,66,70,77,80,88,90,99,100,110,110,121,120,132,130,143,140,154,150,165,160,176,170,187,180,198,190,209,200,220,210,231,220,242,230,253,240,264,250,275,260,286,270,297,280,308,290,319,300,330,310,341,320,352,330,363,340,374,350,385,360,396,370,407,380,418,390,429,400,440,410,451,420,462,430,473,440,484,450,495,460,506,470,517,480,528,490,539,500,550,510,561,520,572,530,583,540,594,550,605,560,616,570,627,580,638,590,649,600,660,610,671,620,682,630,693,640,704,650,715,660,726,670,737,680,748,690,759,700,770,710,781,720,792,730,803,740,814,750,825,760,836,770,847,780,858,790,869,800,880,810,891,820,902,830,913,840,924,850,935,860,946,870,957,880,968,890,979,900,990,910,1001,920,1012,930,1023,940,1034,950,1045,960,1056,970,1067,980,1078,990,1089,1000,1100,1010,1111,1020,1122,1030,1133,1040,1144,1050,1155,1060,1166,1070,1177,1080,1188,1090,1199,1100,1210,1110,1221,1120,1232,1130,1243,1140,1254,1150,1265,1160,1276,1170,1287,1180,1298,1190,1309,1200,1320,1210,1331,1220,1342,1230,1353,1240,1364,1250

mov $1,$0
mov $2,$0
mov $4,$2
lpb $2,1
  mov $3,1
  lpb $4,1
    sub $1,1
    sub $2,1
    add $3,10
    mov $4,1
  lpe
  sub $3,$2
  sub $2,1
  mul $3,$1
  add $3,$1
  add $4,1
lpe
mov $1,$3
