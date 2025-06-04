; A384058: The number of integers k from 1 to n such that the greatest divisor of k that is a unitary divisor of n is a 5-rough number (A007310).
; Submitted by Science United
; 1,1,2,3,5,2,7,7,8,5,11,6,13,7,10,15,17,8,19,15,14,11,23,14,25,13,26,21,29,10,31,31,22,17,35,24,37,19,26,35,41,14,43,33,40,23,47,30,49,25,34,39,53,26,55,49,38,29,59,30,61,31,56,63,65,22,67,51,46,35,71,56,73,37,50,57,77,26,79,75

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  mod $3,2
  lpb $3
    sub $3,1
    mov $2,3
  lpe
  mov $4,1
  lpb $0
    dif $0,$2
    mul $4,$2
  lpe
  sub $4,1
  mul $1,$4
lpe
mul $0,$1
