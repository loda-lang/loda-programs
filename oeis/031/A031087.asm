; A031087: Triangle T(n,k): write n in base 9, reverse order of digits.
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,8,0,1,1,1,2,1,3,1,4,1,5,1,6,1,7,1,8,1,0,2,1,2,2,2,3,2,4,2,5,2,6,2,7,2,8,2,0,3,1,3,2,3,3,3,4,3,5,3,6,3,7,3,8,3,0,4,1,4,2,4,3,4,4,4,5,4,6,4,7,4,8

sub $0,1
mov $1,1
mov $5,$0
lpb $5
  sub $5,1
  mov $6,9
  pow $6,$1
  mov $2,$3
  mov $3,$1
  mul $3,$6
  div $6,8
  sub $3,$6
  mov $4,$0
  geq $4,$3
  mul $5,$4
  add $1,$4
lpe
mov $4,$0
sub $4,$2
mod $4,$1
mov $5,9
pow $5,$4
mov $3,9
pow $3,$1
div $3,9
sub $0,$2
div $0,$1
add $0,$3
div $0,$5
mod $0,9
