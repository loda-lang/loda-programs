; A365337: The sum of divisors of the largest exponentially odd number dividing n.
; Submitted by Science United
; 1,3,4,3,6,12,8,15,4,18,12,12,14,24,24,15,18,12,20,18,32,36,24,60,6,42,40,24,30,72,32,63,48,54,48,12,38,60,56,90,42,96,44,36,24,72,48,60,8,18,72,42,54,120,72,120,80,90,60,72,62,96,32,63,84,144,68,54,96,144,72,60,74,114,24,60,96,168,80,90

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
  mov $5,0
  lpb $0
    dif $0,$2
    mul $4,$2
    add $4,2
    mul $5,$2
    mul $5,-1
    sub $5,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
