; A384052: The number of integers k from 1 to n such that the greatest divisor of k that is a unitary divisor of n is a square.
; Submitted by vonboedefeldt
; 1,1,2,4,4,2,6,7,9,4,10,8,12,6,8,16,16,9,18,16,12,10,22,14,25,12,26,24,28,8,30,31,20,16,24,36,36,18,24,28,40,12,42,40,36,22,46,32,49,25,32,48,52,26,40,42,36,28,58,32,60,30,54,64,48,20,66,64,44,24,70,63,72,36,50,72,60,24,78,64

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
    sub $5,$4
    pow $5,4
    sub $5,1
    mul $4,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
