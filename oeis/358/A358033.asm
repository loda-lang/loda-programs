; A358033: a(1) = 2; a(n) - a(n-1) = A093803(a(n-1)), the largest odd proper divisor of a(n-1).
; Submitted by Science United
; 2,3,4,5,6,9,12,15,20,25,30,45,60,75,100,125,150,225,300,375,500,625,750,1125,1500,1875,2500,3125,3750,5625,7500,9375,12500,15625,18750,28125,37500,46875,62500,78125,93750,140625,187500,234375,312500,390625,468750

#offset 1

mov $2,$0
sub $0,1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  dir $3,2
  add $1,$3
lpe
mov $0,$1
add $0,1
