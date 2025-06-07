; A384556: The sum of the exponential divisors of n that are cubefree.
; Submitted by Science United
; 1,2,3,6,5,6,7,2,12,10,11,18,13,14,15,6,17,24,19,30,21,22,23,6,30,26,3,42,29,30,31,2,33,34,35,72,37,38,39,10,41,42,43,66,60,46,47,18,56,60,51,78,53,6,55,14,57,58,59,90,61,62,84,6,65,66,67,102,69,70,71,24,73,74,90,114,77,78,79,30

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  div $5,2
  lpb $0
    dif $0,$2
    equ $5,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$2
  mul $1,$5
lpe
mov $0,$1
