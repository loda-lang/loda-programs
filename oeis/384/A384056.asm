; A384056: The number of integers k from 1 to n such that the greatest divisor of k that is a unitary divisor of n is a power of 2.
; Submitted by Science United
; 1,2,2,4,4,4,6,8,8,8,10,8,12,12,8,16,16,16,18,16,12,20,22,16,24,24,26,24,28,16,30,32,20,32,24,32,36,36,24,32,40,24,42,40,32,44,46,32,48,48,32,48,52,52,40,48,36,56,58,32,60,60,48,64,48,40,66,64,44,48,70,64,72,72,48,72,60,48,78,64

#offset 1

mov $1,1
mov $2,2
mov $6,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
    mov $6,2
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  add $5,1
  sub $5,$6
  mul $1,$5
lpe
mov $0,$1
