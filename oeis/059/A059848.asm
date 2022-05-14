; A059848: As a square table by antidiagonals, the n-digit number which in base k starts 1010101...
; Submitted by Cruncher Pete
; 0,0,1,0,1,0,0,1,1,1,0,1,2,2,0,0,1,3,5,2,1,0,1,4,10,10,3,0,0,1,5,17,30,21,3,1,0,1,6,26,68,91,42,4,0,0,1,7,37,130,273,273,85,4,1,0,1,8,50,222,651,1092,820,170,5,0,0,1,9,65,350,1333,3255,4369,2460,341,5,1,0,1,10

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
lpb $0
  sub $0,1
  mov $1,$4
  add $3,3
  mov $4,$3
  mul $4,2
  sub $4,$1
  mul $3,$2
lpe
mov $0,$4
div $0,6
