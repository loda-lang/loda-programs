; A281367: "Nachos" sequence based on triangular numbers.
; Submitted by Roadranner
; 1,2,3,1,2,3,4,2,3,1,2,3,4,2,3,4,5,3,4,1,2,3,4,2,3,4,5,3,4,2,3,4,5,3,1,2,3,4,2,3,4,5,3,4,2,3,4,5,3,4,5,6,4,5,2,1,2,3,4,2,3,4,5,3,4,2,3,4,5,3,4,5,6,4,5,2,3,4,5,3,4,5,6,1,2,3,4,2,3,4,5,3,4,2,3,4,5,3,4,5

add $0,1
lpb $0
  seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
  add $1,1
lpe
mov $0,$1
