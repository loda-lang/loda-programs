; A030341: Triangle T(n,k): write n in base 3, reverse order of digits.
; Submitted by loader3229
; 0,1,2,0,1,1,1,2,1,0,2,1,2,2,2,0,0,1,1,0,1,2,0,1,0,1,1,1,1,1,2,1,1,0,2,1,1,2,1,2,2,1,0,0,2,1,0,2,2,0,2,0,1,2,1,1,2,2,1,2,0,2,2,1,2,2,2,2,2,0,0,0,1,1,0,0,1,2,0,0

sub $0,1
mov $1,1
mov $5,$0
lpb $5
  sub $5,1
  mov $6,3
  pow $6,$1
  mov $2,$3
  mov $3,$1
  mul $3,$6
  div $6,2
  sub $3,$6
  mov $4,$0
  geq $4,$3
  mul $5,$4
  add $1,$4
lpe
mov $4,$0
sub $4,$2
mod $4,$1
mov $5,3
pow $5,$4
mov $3,3
pow $3,$1
div $3,3
sub $0,$2
div $0,$1
add $0,$3
div $0,$5
mod $0,3
