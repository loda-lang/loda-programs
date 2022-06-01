; A345979: a(n) = integral spum of an n-cycle.
; Submitted by [SG-FC] hl
; 1,3,5,8,11,14,17,17,21,25,26

mov $2,4
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,4
  add $1,$0
  sub $1,$2
  div $1,$4
  add $2,$3
  add $3,$1
  sub $3,3
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
div $0,2
sub $0,1
