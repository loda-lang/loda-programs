; A396771: Second least non-divisor of n.
; Submitted by Science United
; 3,4,4,5,3,5,3,5,4,4,3,7,3,4,4,5,3,5,3,6,4,4,3,7,3,4,4,5,3,7,3,5,4,4,3,7,3,4,4,6,3,5,3,5,4,4,3,7,3,4,4,5,3,5,3,5,4,4,3,8,3,4,4,5,3,5,3,5,4,4,3,7,3,4,4,5,3,5,3,6

#offset 1

mov $2,2
mov $3,$0
lpb $3
  add $3,1
  add $5,1
  lpb $5
    add $1,1
    mov $4,$0
    mod $4,$2
    equ $4,0
    sub $5,$4
  lpe
  pow $4,$1
  add $4,1
  sub $1,1
  add $2,1
  sub $3,$4
  div $5,24
lpe
mov $0,$2
