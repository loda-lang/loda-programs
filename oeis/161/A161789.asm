; A161789: a(n) is the largest integer k such that 2^k - 1 divides n.
; Submitted by Science United
; 1,1,2,1,1,2,3,1,2,1,1,2,1,3,4,1,1,2,1,1,3,1,1,2,1,1,2,3,1,4,5,1,2,1,3,2,1,1,2,1,1,3,1,1,4,1,1,2,3,1,2,1,1,2,1,3,2,1,1,4,1,5,6,1,1,2,1,1,2,3,1,2,1,1,4,1,3,2,1,1

#offset 1

mov $1,2
mov $2,3
mov $3,$0
lpb $3
  add $5,1
  lpb $5
    add $1,2
    mov $4,$0
    mod $4,$2
    equ $4,0
    sub $5,$4
  lpe
  mul $2,2
  add $2,1
  div $3,2
  sub $3,1
lpe
mov $0,$1
div $0,2
