; A098019: Irrational rotation of e as an implicit sequence with an uneven Cantor cartoon.
; Submitted by Ron Mitschke
; 1,4,8,11,12,15,18,19,22,26,29,33,36,40,43,47,50,51,54,57,58,61,65,68,72,75,79,82,83,86,89,90,93,97,100,104,107,111,114,118,121,122,125,128,129,132,136,139,143,146,150,153,154,157,160,161,164,168,171,175,178

#offset 1

mov $1,$0
sub $1,1
mov $2,3
mov $3,$1
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  seq $4,121384 ; a(n) = ceiling(n*e).
  mod $4,3
  div $4,2
  sub $1,$4
  add $2,3
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
div $1,3
sub $0,1
mov $0,$1
sub $0,1
