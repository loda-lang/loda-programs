; A096052: Decimal expansion of lim_{n->oo} B(2n,5)/(B(2n)*25^n) (see comment for B(n,k) definition).
; Submitted by PDW
; 1,1,7,2,7,4,5,7,5,1,4,0,6,2,6,3,1,4,3,9,7,4,4,2,6,6,4,5,7,0,4,2,9,5,2,3,5,2,8,4,9,6,1,3,5,2,5,2,4,2,7,9,6,4,2,2,3,3,0,6,8,9,2,2,1,6,1,8,4,2,4,4,2,1,4,7,6,3,7,1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mov $5,$1
  mov $1,$6
  add $6,$5
  add $1,$6
  add $2,$1
  mul $1,2
  mov $6,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $2,8
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
