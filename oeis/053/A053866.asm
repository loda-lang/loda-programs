; A053866: Parity of A000203(n), the sum of the divisors of n; a(n) = 1 when n is a square or twice a square, 0 otherwise.
; Submitted by shiva
; 1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1

mov $2,1
mov $3,3
add $0,1
lpb $0
  mov $4,$0
  lpb $4
    mov $5,$0
    mod $5,$3
    min $5,2
    add $3,2
    sub $4,$5
  lpe
  mov $1,1
  lpb $0
    dif $0,$3
    add $1,1
  lpe
  mul $2,$1
lpe
mov $0,$2
mod $0,2
