; A291363: The arithmetic function u(n,2,8).
; Submitted by misaki@med
; 9,2,3,2,5,2,7,2,3,2,9,2,9,2,3,2,9,2,9,2,3,2,9,2,5,2,3,2,9,2,9,2,3,2,5,2,9,2,3,2,9,2,9,2,3,2,9,2,7,2,3,2,9,2,5,2,3,2,9,2,9,2,3,2,5,2,9,2,3,2,9,2,9,2,3,2,7,2,9,2

#offset 1

sub $0,1
mov $1,2
add $1,$0
mov $2,1
gcd $0,2
lpb $0
  mul $2,$0
  add $0,1
  add $3,2
  mul $3,$0
  lpb $3
    add $2,1
    mov $4,$1
    mod $4,$2
    neq $4,1
    sub $3,$4
  lpe
  div $0,$2
lpe
mov $0,$2
add $0,1
