; A090369: Smallest divisor of 2n that is > 2, or 0 if no such divisor exists.
; Submitted by Christian Krause
; 0,4,3,4,5,3,7,4,3,4,11,3,13,4,3,4,17,3,19,4,3,4,23,3,5,4,3,4,29,3,31,4,3,4,5,3,37,4,3,4,41,3,43,4,3,4,47,3,7,4,3,4,53,3,5,4,3,4,59,3,61,4,3,4,5,3,67,4,3,4,71,3,73,4,3,4,7,3,79,4

#offset 1

mov $2,2
mov $3,$0
lpb $3
  lpb $5
    add $6,1
    mov $4,$0
    mul $4,2
    mod $4,$2
    equ $4,0
    mov $0,$6
    sub $5,$4
  lpe
  add $2,1
  mov $4,$0
  neq $4,1
  add $5,1
  mov $1,$2
  sub $3,$4
lpe
mov $0,$1
