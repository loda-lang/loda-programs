; A291423: The arithmetic function u(n,4,2).
; Submitted by Flashfire42
; 7,6,7,4,5,6,7,4,7,5,7,4,7,6,5,4,7,6,7,4,7,6,7,4,5,6,7,4,7,5,7,4,7,6,5,4,7,6,7,4,7,6,7,4,5,6,7,4,7,5,7,4,7,6,5,4,7,6,7,4,7,6,7,4,5,6,7,4,7,5

#offset 1

sub $0,1
mov $1,2
add $1,$0
mov $2,1
mov $3,1
gcd $0,2
lpb $0
  add $0,1
  add $2,2
  mul $3,$0
  lpb $3
    add $2,1
    mov $4,$1
    mod $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  div $0,$2
lpe
mov $0,$2
