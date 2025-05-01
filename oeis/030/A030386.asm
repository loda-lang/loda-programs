; A030386: Triangle T(n,k): write n in base 4, reverse order of digits.
; Submitted by loader3229
; 0,1,2,3,0,1,1,1,2,1,3,1,0,2,1,2,2,2,3,2,0,3,1,3,2,3,3,3,0,0,1,1,0,1,2,0,1,3,0,1,0,1,1,1,1,1,2,1,1,3,1,1,0,2,1,1,2,1,2,2,1,3,2,1,0,3,1,1,3,1,2,3,1,3,3,1,0,0,2,1

sub $0,1
mov $1,1
mov $5,$0
lpb $5
  sub $5,1
  mov $6,4
  pow $6,$1
  mov $3,$1
  mul $3,$6
  div $6,3
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
mov $5,4
pow $5,$4
mov $3,4
pow $3,$1
div $3,4
sub $0,$2
div $0,$1
add $0,$3
div $0,$5
mod $0,4
