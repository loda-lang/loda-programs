; A092683: Triangle, read by rows, such that the convolution of each row with {1,1} produces a triangle which, when flattened, equals this flattened form of the original triangle.
; Submitted by Orange Kid
; 1,1,1,2,1,2,3,3,2,3,6,5,5,3,6,11,10,8,9,6,11,21,18,17,15,17,11,21,39,35,32,32,28,32,21,39,74,67,64,60,60,53,60,39,74,141,131,124,120,113,113,99,113,74,141,272,255,244,233,226,212,212,187,215,141,272,527,499,477,459,438,424,399,402,356,413,272,527,1026,976

mov $1,2
mov $4,1
lpb $0
  sub $0,1
  mov $3,$5
  mov $5,$4
  rol $4,$1
  sub $4,$3
  add $4,$6
  equ $3,0
  add $1,$3
lpe
mov $0,$4
