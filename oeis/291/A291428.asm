; A291428: The arithmetic function u(n,4,7).
; Submitted by Science United
; 22,16,22,4,5,6,7,4,9,5,11,4,13,7,5,4,17,6,19,4,7,11,22,4,5,13,9,4,22,5,22,4,11,16,5,4,22,16,13,4,22,6,22,4,5,16,22,4,7,5,17,4,22,6,5,4,19,16,22,4,22,16,7,4,5,6,22,4,22,5

#offset 1

sub $0,1
mov $1,2
add $1,$0
mov $2,1
gcd $0,2
lpb $0
  add $0,1
  add $2,2
  add $3,6
  mul $3,$0
  lpb $3
    add $2,1
    mov $4,$1
    mod $4,$2
    neq $4,1
    sub $3,$4
  lpe
  mov $1,1
  add $2,1
  div $0,$2
lpe
mov $0,$2
