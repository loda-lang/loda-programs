; A365347: The sum of divisors of the smallest number whose square is divisible by n.
; Submitted by BrandyNOW
; 1,3,4,3,6,12,8,7,4,18,12,12,14,24,24,7,18,12,20,18,32,36,24,28,6,42,13,24,30,72,32,15,48,54,48,12,38,60,56,42,42,96,44,36,24,72,48,28,8,18,72,42,54,39,72,56,80,90,60,72,62,96,32,15,84,144,68,54,96,144,72,28,74,114,24,60,96,168,80,42

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
  mov $5,1
  lpb $0
    dif $0,$2
    dif $0,$2
    equ $4,0
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
