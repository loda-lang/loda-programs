; A113566: Prime(n)-th digit in the concatenation of natural numbers. 1234567891011121314151617181920212223242526... 23 5 7 0 1 3 4 6 9 0 3 5...
; Submitted by loader3229
; 2,3,5,7,0,1,3,4,6,9,0,3,5,6,8,1,4,5,8,0,1,4,6,9,3,5,6,8,9,1,8,0,3,4,9,0,3,6,8,1,4,5,0,1,0,1,1,1,1,1,1,1,1,2,2,2,2,1,1,3,1,3,1,4,1,4,1,1,5,1,5,5,1,1,1,6,6,1,7,1

#offset 1

seq $0,40 ; The prime numbers.
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
