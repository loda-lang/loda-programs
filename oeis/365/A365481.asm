; A365481: The sum of unitary divisors of the smallest number whose square is divisible by n.
; Submitted by Science United
; 1,3,4,3,6,12,8,5,4,18,12,12,14,24,24,5,18,12,20,18,32,36,24,20,6,42,10,24,30,72,32,9,48,54,48,12,38,60,56,30,42,96,44,36,24,72,48,20,8,18,72,42,54,30,72,40,80,90,60,72,62,96,32,9,84,144,68,54,96,144,72,20,74,114,24,60,96,168,80,30

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
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
    dif $0,$2
    mul $5,$2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
