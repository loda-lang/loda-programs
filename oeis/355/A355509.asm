; A355509: Peaceable coexisting armies of knights: a(n) is the maximum number m such that m white knights and m black knights can coexist on an n X n chessboard without attacking each other.
; Submitted by loader3229
; 0,2,3,6,10,14,18,24,32,40,50,60,72,84,98,112,128,144,162,180,200,220,242,264,288,312,338,364,392,420,450,480,512,544,578,612,648,684,722,760,800,840,882,924,968,1012,1058,1104,1152,1200,1250,1300,1352,1404

#offset 1

mov $2,2
mov $3,3
mov $4,6
mov $5,10
mov $6,14
mov $7,18
mov $8,24
mov $9,32
mov $10,40
sub $0,1
lpb $0
  mul $1,0
  rol $1,10
  add $10,$6
  sub $10,$7
  sub $10,$7
  add $10,$9
  add $10,$9
  sub $0,1
lpe
mov $0,$1
