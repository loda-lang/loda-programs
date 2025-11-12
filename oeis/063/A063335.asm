; A063335: Dimension of the space of weight n cuspidal newforms for Gamma_1( 62 ).
; Submitted by atannir
; -1,39,80,120,160,200,240,278,320,358,400,440,480,516,560,598,640,678,720,756,800,836,880,918,960,994,1040,1076,1120,1156,1200,1234,1280,1314,1360,1396,1440,1472,1520,1554,1600,1634,1680,1712,1760

#offset 2

mov $1,-1
mov $2,39
mov $3,80
mov $4,120
mov $5,160
mov $6,200
mov $7,240
mov $8,278
mov $9,320
mov $10,358
mov $11,400
mov $12,440
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  mov $13,$3
  add $13,$7
  add $13,$9
  rol $3,10
  mov $12,$13
lpe
mov $0,$1
