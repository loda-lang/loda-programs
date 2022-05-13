; A200649: Number of 1's in the Stolarsky representation of n.
; Submitted by Christian Krause
; 0,1,2,1,3,2,2,4,1,3,3,3,5,2,2,4,2,4,4,4,6,1,3,3,3,5,3,3,5,3,5,5,5,7,2,2,4,2,4,4,4,6,2,4,4,4,6,4,4,6,4,6,6,6,8,1,3,3,3,5,3,3,5,3,5,5,5,7,3,3,5,3

seq $0,307096 ; Positive integers m such that for any positive integer k the last k bits of the binary expansion of m is not a multiple of 3.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
sub $0,1
