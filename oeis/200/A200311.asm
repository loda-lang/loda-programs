; A200311: Number of comparisons needed for optimal merging of 2 elements with n elements.
; Submitted by Jamie Morken(s2)
; 2,3,4,5,5,6,6,6,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13

mov $2,$0
add $0,4
add $2,1
mul $0,$2
mul $0,4
mov $1,2
lpb $0
  div $0,2
  sub $0,1
  add $1,1
lpe
sub $1,3
add $0,$1
