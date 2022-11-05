; A097429: Integer part of the radii of circles with prime areas.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12

seq $0,97428 ; Integer part of the diameters of circles with prime circumferences.
lpb $0
  add $0,1
  add $1,2
  sub $0,$1
lpe
mov $0,$1
div $0,2
