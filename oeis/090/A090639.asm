; A090639: a(0) = 0; a(2n) = 3*a(n), a(2n+1) = a(n) + 1.
; Submitted by Simon Strandgaard
; 0,1,3,2,9,4,6,3,27,10,12,5,18,7,9,4,81,28,30,11,36,13,15,6,54,19,21,8,27,10,12,5,243,82,84,29,90,31,33,12

mov $1,4086
mov $2,$0
lpb $2
  lpb $2
    mul $1,3
    dif $2,2
  lpe
  add $0,$1
  div $2,2
lpe
div $0,4086
