; A053866: Parity of A000203(n), the sum of the divisors of n; a(n) = 1 when n is a square or twice a square, 0 otherwise.
; Submitted by shiva
; 1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1

mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
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
  mov $6,1
  lpb $0
    dif $0,$3
    mul $6,$3
    add $6,1
  lpe
  mul $2,$6
lpe
mov $0,$2
mul $0,$1
mod $0,2
