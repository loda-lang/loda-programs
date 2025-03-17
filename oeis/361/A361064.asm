; A361064: Multiplicative with a(p^e) = sigma_3(e), where sigma_3 = A001158.
; Submitted by Science United
; 1,1,1,9,1,1,1,28,9,1,1,9,1,1,1,73,1,9,1,9,1,1,1,28,9,1,28,9,1,1,1,126,1,1,1,81,1,1,1,28,1,1,1,9,9,1,1,73,9,9,1,9,1,28,1,28,1,1,1,9,1,1,9,252,1,1,1,9,1,1,1,252,1,1,9,9,1,1,1,73

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
    seq $5,1158 ; sigma_3(n): sum of cubes of divisors of n.
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
