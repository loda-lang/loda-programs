; A384051: The number of integers k from 1 to n such that the greatest divisor of k that is a unitary divisor of n is a cubefull number.
; Submitted by Science United
; 1,1,2,3,4,2,6,8,8,4,10,6,12,6,8,16,16,8,18,12,12,10,22,16,24,12,27,18,28,8,30,32,20,16,24,24,36,18,24,32,40,12,42,30,32,22,46,32,48,24,32,36,52,27,40,48,36,28,58,24,60,30,48,64,48,20,66,48,44,24,70,64,72,36,48,54,60,24,78,64

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
    geq $5,$2
    add $5,$4
    sub $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
