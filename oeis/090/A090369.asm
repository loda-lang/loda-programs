; A090369: Smallest divisor of 2n that is > 2, or 0 if no such divisor exists.
; Submitted by Science United
; 0,4,3,4,5,3,7,4,3,4,11,3,13,4,3,4,17,3,19,4,3,4,23,3,5,4,3,4,29,3,31,4,3,4,5,3,37,4,3,4,41,3,43,4,3,4,47,3,7,4,3,4,53,3,5,4,3,4,59,3,61,4,3,4,5,3,67,4,3,4,71,3,73,4,3,4,7,3,79,4

#offset 1

pow $0,5
mov $5,2
mov $1,$0
lpb $1
  mov $2,$1
  div $2,4
  lpb $2
    mov $3,$1
    mod $3,$5
    add $5,1
    equ $0,$1
    sub $2,$0
    sub $2,$3
  lpe
  min $1,1
  mov $4,$5
lpe
mov $0,$4
