; A073217: The terms of A055237 (sums of two powers of 5) divided by 2.
; Submitted by [SG]KidDoesCrunch
; 1,3,5,13,15,25,63,65,75,125,313,315,325,375,625,1563,1565,1575,1625,1875,3125,7813,7815,7825,7875,8125,9375,15625,39063,39065,39075,39125,39375,40625,46875,78125

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,5
pow $2,$0
mov $0,5
pow $0,$1
add $0,$2
div $0,2
