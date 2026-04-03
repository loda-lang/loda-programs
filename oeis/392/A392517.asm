; A392517: a(n) is the minimum diameter of a n-element set of integers for which no nonzero d has more than d-1 representations as a difference of elements of the set.
; Submitted by Science United
; 0,2,5,8,12,16,20,25,30,35,40,46,52,58,64,70

#offset 1

mov $5,1
mov $2,$0
add $2,2
lpb $2
  sub $2,$5
  gcd $3,1
  sub $3,2
  add $4,1
  add $1,$2
  equ $5,1
  add $5,$4
  add $5,$3
lpe
mov $0,$1
sub $0,3
