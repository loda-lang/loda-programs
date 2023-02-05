; A082463: Numbers n such that A072181(n) + 1 is prime.
; Submitted by Science United
; 1,2,3,4,5,6,7,9,10

mov $2,$0
lpb $2
  add $1,$2
  div $2,7
lpe
mov $0,$1
add $0,1
