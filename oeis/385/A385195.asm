; A385195: The number of integers k from 1 to n such that the greatest divisor of k that is a unitary divisor of n is either 1 or 2.
; Submitted by Science United
; 1,2,2,3,4,4,6,7,8,8,10,6,12,12,8,15,16,16,18,12,12,20,22,14,24,24,26,18,28,16,30,31,20,32,24,24,36,36,24,28,40,24,42,30,32,44,46,30,48,48,32,36,52,52,40,42,36,56,58,24,60,60,48,63,48,40,66,48,44,48,70,56,72,72,48,54,60,48,78,60

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
  mov $6,2
  lpb $0
    dif $0,$2
    div $6,$2
    sub $6,2
    mul $4,$2
    mov $5,$6
    add $5,$4
    add $5,1
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
