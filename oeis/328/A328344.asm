; A328344: Decimal expansion of Sum_{k>=0} L(k)/k!, where L(k) is the k-th Lucas number (A000032).
; Submitted by Yeti
; 5,5,8,2,1,6,8,7,2,6,0,8,4,0,7,3,2,7,2,2,7,3,8,2,0,0,8,7,6,5,0,1,0,1,0,8,0,6,7,9,7,0,8,6,8,2,2,5,7,9,4,8,5,3,9,5,2,2,8,4,1,8,5,0,0,5,3,2,6,4,7,8,7,7,1,3,7,6,1,1

#offset 1

sub $0,1
mov $1,2
mov $2,1
mov $3,$0
mul $3,3
add $3,2
lpb $3
  mov $5,$3
  add $5,1
  add $6,$7
  add $6,$2
  mul $2,$5
  mul $2,$5
  add $1,$2
  div $2,$5
  mov $7,$1
  mov $1,$6
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $2,3
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
