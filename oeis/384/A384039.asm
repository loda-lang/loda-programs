; A384039: The number of integers k from 1 to n such that gcd(n,k) is a powerful number.
; Submitted by mmonnin
; 1,1,2,3,4,2,6,6,7,4,10,6,12,6,8,12,16,7,18,12,12,10,22,12,21,12,21,18,28,8,30,24,20,16,24,21,36,18,24,24,40,12,42,30,28,22,46,24,43,21,32,36,52,21,40,36,36,28,58,24,60,30,42,48,48,20,66,48,44,24,70,42,72,36,42,54,60,24,78,48

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
  mov $6,2
  lpb $0
    dif $0,$2
    equ $5,0
    sub $5,$4
    sub $6,2
    mul $4,$2
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
