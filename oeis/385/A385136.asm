; A385136: The sum of divisors d of n such that n/d is a cubefull number (A036966).
; Submitted by Frank [NT]
; 1,2,3,4,5,6,7,9,9,10,11,12,13,14,15,19,17,18,19,20,21,22,23,27,25,26,28,28,29,30,31,39,33,34,35,36,37,38,39,45,41,42,43,44,45,46,47,57,49,50,51,52,53,56,55,63,57,58,59,60,61,62,63,79,65,66,67,68,69,70,71,81,73,74,75,76,77,78,79,95

#offset 1

mov $1,11
mov $2,2
lpb $0
  mov $3,$0
  sub $3,4
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $4,2
  mov $5,1
  mov $6,0
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    mov $4,2
    sub $4,$6
    add $5,$4
    sub $4,1
    mov $6,1
  lpe
  mul $1,$5
lpe
mul $0,$1
div $0,11
