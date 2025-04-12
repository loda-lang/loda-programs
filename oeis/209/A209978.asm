; A209978: a(n) = A196227(n)/2.
; Submitted by Science United
; 0,0,1,4,7,14,17,28,35,46,53,72,79,102,113,128,143,174,185,220,235,258,277,320,335,374,397,432,455,510,525,584,615,654,685,732,755,826,861,908,939,1018,1041,1124,1163,1210,1253,1344,1375,1458,1497

mov $1,2
mov $2,4
mov $3,$0
lpb $0
  mov $1,$0
  add $1,1
  seq $1,206297 ; Position of n in the canonical bijection from the positive integers to the positive rational numbers.
  div $0,$1
lpe
mul $3,-1
add $3,$1
lpb $2
  equ $2,1
  add $3,1
lpe
mov $0,$3
sub $0,3
