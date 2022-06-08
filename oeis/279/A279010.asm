; A279010: Alternating Jacobsthal triangle A_3(n,k) read by rows.
; Submitted by Roadranner
; 1,1,1,3,0,1,3,3,-1,1,9,0,4,-2,1,9,9,-4,6,-3,1,27,0,13,-10,9,-4,1,27,27,-13,23,-19,13,-5,1,81,0,40,-36,42,-32,18,-6,1,81,81,-40,76,-78,74,-50,24,-7,1,243,0,121,-116,154,-152,124,-74,31,-8,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  sub $3,1
  mul $3,-1
  add $5,1
  mul $5,3
  bin $3,$0
  mul $3,$5
  sub $5,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
div $0,3
