; A062362: a(n) = floor of Sum_{ d divides n } phi(d)/d.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,2,2,2,1,3,1,2,3,3,1,3,1,3,3,2,1,4,2,2,3,3,1,4,1,3,3,2,3,4,1,2,3,4,1,4,1,3,4,2,1,5,2,3,3,3,1,4,3,4,3,2,1,6,1,2,4,4,3,4,1,3,3,5,1,5,1,2,4,3,3,4,1,5,3,2,1,6,3,2,3,4,1,6,3,3,3,2,3,5,1,4,4,5

mov $3,1
mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  add $3,$0
lpe
div $3,$1
mov $0,$3
