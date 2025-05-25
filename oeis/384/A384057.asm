; A384057: The number of integers k from 1 to n such that the greatest divisor of k that is a unitary divisor of n is a 3-smooth number.
; Submitted by Science United
; 1,2,3,4,4,6,6,8,9,8,10,12,12,12,12,16,16,18,18,16,18,20,22,24,24,24,27,24,28,24,30,32,30,32,24,36,36,36,36,32,40,36,42,40,36,44,46,48,48,48,48,48,52,54,40,48,54,56,58,48,60,60,54,64,48,60,66,64,66,48,70,72,72,72,72,72,60,72,78,64

#offset 1

mov $1,1
mov $2,2
mov $6,1
mul $0,2
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
  add $2,1
  add $5,1
  sub $5,$6
  mul $1,$5
lpe
mov $0,$1
div $0,2
