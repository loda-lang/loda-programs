; A355509: Peaceable coexisting armies of knights: a(n) is the maximum number m such that m white knights and m black knights can coexist on an n X n chessboard without attacking each other.
; Submitted by Jerzy_Przytocki
; 0,2,3,6,10,14,18,24,32,40,50,60,72,84,98,112,128,144,162,180,200,220,242,264,288,312,338,364,392,420,450,480,512,544,578,612,648,684,722,760,800,840,882,924,968,1012,1058,1104,1152,1200,1250,1300,1352,1404

mov $5,-1
add $0,1
lpb $0
  sub $0,1
  add $1,1
  add $4,1
  sub $4,$3
  sub $4,$5
  mov $3,$4
  mod $3,2
  mov $4,$2
  add $5,$0
  add $5,$3
  add $2,$1
  cmp $2,1
  mul $3,8
lpe
mov $0,$5
add $0,1
