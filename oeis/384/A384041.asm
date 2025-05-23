; A384041: The number of integers k from 1 to n such that gcd(n,k) is an exponentially odd number.
; Submitted by pm120
; 1,2,3,3,5,6,7,7,8,10,11,9,13,14,15,13,17,16,19,15,21,22,23,21,24,26,25,21,29,30,31,27,33,34,35,24,37,38,39,35,41,42,43,33,40,46,47,39,48,48,51,39,53,50,55,49,57,58,59,45,61,62,56,53,65,66,67,51,69,70,71,56,73,74,72,57,77,78,79,65

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
    equ $4,2
    mul $6,$4
    mov $4,2
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mul $0,$1
div $0,11
