; A384054: The number of integers k from 1 to n such that the greatest divisor of k that is a unitary divisor of n is an exponentially odd number.
; Submitted by Science United
; 1,2,3,3,5,6,7,8,8,10,11,9,13,14,15,15,17,16,19,15,21,22,23,24,24,26,27,21,29,30,31,32,33,34,35,24,37,38,39,40,41,42,43,33,40,46,47,45,48,48,51,39,53,54,55,56,57,58,59,45,61,62,56,63,65,66,67,51,69,70,71,64,73,74,72,57,77,78,79,75

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
    sub $5,$4
    pow $5,4
    sub $5,1
    mul $4,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
