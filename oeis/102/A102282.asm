; A102282: Smallest possible example of an MSTD ("More sums than differences") set.
; Submitted by cellarnoise2
; 0,2,3,4,7,11,12,14

#offset 1

sub $0,1
mov $2,$0
lpb $0
  sub $0,1
  bin $0,3
  add $1,1
  add $2,$1
lpe
add $0,$2
