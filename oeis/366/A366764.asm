; A366764: The sum of divisors of n that have no exponent 2 in their prime factorization.
; Submitted by Science United
; 1,3,4,3,6,12,8,11,4,18,12,12,14,24,24,27,18,12,20,18,32,36,24,44,6,42,31,24,30,72,32,59,48,54,48,12,38,60,56,66,42,96,44,36,24,72,48,108,8,18,72,42,54,93,72,88,80,90,60,72,62,96,32,123,84,144,68,54,96,144,72,44,74,114,24,60,96,168,80,162

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    add $4,1
    equ $5,1
    sub $5,1
    mul $5,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
