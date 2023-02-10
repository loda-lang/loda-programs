; A092910: a(n) is the (3n+2)-th component of the continued fraction for sum(k>=0,2^(-k!)).
; Submitted by USTL-FIL (Lille Fr)
; 3,4,3,3,2,3,4,3,2,4,3,2,3,3,4,3,2,4,3,3,2,3,4,2,3,4,3,2,3,3,4,3,2,4,3,3,2,3,4,3,2,4,3,2,3,3,4,2,3,4,3,3,2,3,4,2,3,4,3,2,3,3,4,3,2,4,3,3,2,3,4,3,2,4,3,2,3,3,4,3,2,4,3,3,2,3,4,2,3,4,3,2,3,3,4,2,3,4,3,3

add $0,1
mov $1,$0
sub $0,2
sub $1,$0
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$6
  bin $4,$0
  mov $6,$3
  mul $6,2
  mov $5,$6
  sub $5,$0
  bin $5,$3
  add $3,1
  mul $5,$4
  div $5,$3
  mod $5,2
  div $6,2
  div $7,-1
  add $7,$5
lpe
mov $0,$7
add $0,2
mul $0,$1
mov $2,$0
sub $2,$1
mov $0,$2
div $0,2
add $0,2
