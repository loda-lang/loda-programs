; A392517: a(n) is the minimum diameter of a n-element set of integers for which no nonzero d has more than d-1 representations as a difference of elements of the set.
; Submitted by Science United
; 0,2,5,8,12,16,20,25,30,35,40,46,52,58,64,70

#offset 1

gcd $1,2
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$5
  mov $5,$4
  rol $4,$1
  add $2,$1
  equ $3,0
  add $1,$3
lpe
mov $0,$2
