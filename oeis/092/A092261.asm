; A092261: Sum of unitary, squarefree divisors of n, including 1.
; Submitted by BrandyNOW
; 1,3,4,1,6,12,8,1,1,18,12,4,14,24,24,1,18,3,20,6,32,36,24,4,1,42,1,8,30,72,32,1,48,54,48,1,38,60,56,6,42,96,44,12,6,72,48,4,1,3,72,14,54,3,72,8,80,90,60,24,62,96,8,1,84,144,68,18,96,144,72,1,74,114,4,20,96,168,80,6

#offset 1

mov $1,1
mov $2,2
mov $4,-1
lpb $0
  mov $3,$0
  pow $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  mov $5,1
  lpb $0
    dif $0,$2
    equ $4,0
    add $4,1
    mul $5,$3
    add $5,$4
    mov $3,0
  lpe
  mul $1,$5
lpe
mov $0,$1
