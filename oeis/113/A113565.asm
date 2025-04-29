; A113565: a(0) = 1; then skip 2^n digits in the concatenation of natural numbers. 1234567891011121314151617181920212223242526... 1 3 6 0 1 3...
; Submitted by loader3229
; 1,3,6,0,1,3,4,2,4,1,8,7,0,8,4,4,3,9,6,2,3,6,7,5,4,3,4,8,9,9,6,4,0,8,3,7,8,1,6,0,4,5,3,7,4,5,4,3,2,3,7,2,4,6,7,6,4,9,1,3,8,7,2,9,6,2,9,5,1,4,5,7,3,6,8,2,6,8,7,5

seq $0,6127 ; a(n) = 2^n + n.
sub $0,1
mov $1,1
mov $5,$0
lpb $5
  sub $5,1
  mov $6,10
  pow $6,$1
  mov $3,$1
  mul $3,$6
  div $6,9
  sub $3,$6
  mov $4,$0
  geq $4,$3
  mul $5,$4
  lpb $4
    sub $4,1
    add $1,1
    mov $2,$3
  lpe
lpe
mov $4,$0
sub $4,$2
mod $4,$1
mov $5,$1
sub $5,$4
sub $5,1
mov $4,10
pow $4,$5
mov $3,10
pow $3,$1
div $3,10
sub $0,$2
div $0,$1
add $0,$3
div $0,$4
mod $0,10
