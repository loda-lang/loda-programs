; A053866: Parity of A000203(n), the sum of the divisors of n; a(n) = 1 when n is a square or twice a square, 0 otherwise.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    mul $4,5
    add $6,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,$6
  lpe
  mul $1,$5
lpe
min $0,3
add $0,1
mul $0,$1
div $0,2
mod $0,2
