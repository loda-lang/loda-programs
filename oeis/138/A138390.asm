; A138390: Record values in A138385.
; Submitted by fzs600
; 0,2,3,5,6,8,10,11,13,14,15,16,17,18,19,21,22,23

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  mul $3,2
  add $3,$1
  gcd $3,4
  mul $2,2
  add $2,1
  mul $2,$3
  div $3,2
lpe
mov $0,$4
div $0,2
mul $0,2
sub $0,2
div $0,2
