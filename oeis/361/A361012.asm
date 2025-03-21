; A361012: Multiplicative with a(p^e) = sigma(e), where sigma = A000203.
; Submitted by Science United
; 1,1,1,3,1,1,1,4,3,1,1,3,1,1,1,7,1,3,1,3,1,1,1,4,3,1,4,3,1,1,1,6,1,1,1,9,1,1,1,4,1,1,1,3,3,1,1,7,3,3,1,3,1,4,1,4,1,1,1,3,1,1,3,12,1,1,1,3,1,1,1,12,1,1,3,3,1,1,1,7

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
