; A333516: Irregular triangle read by rows in which row n lists the first A000217(n) terms of A002260, n >= 1.
; Submitted by ChelseaOilman
; 1,1,1,2,1,1,2,1,2,3,1,1,2,1,2,3,1,2,3,4,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,2,3,4,5,6,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,2,3,4,5,6,1,2,3,4,5,6,7,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1

seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
