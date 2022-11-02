; A350833: Run lengths of even terms in A350877 (half if even, add next prime if odd).
; Submitted by damotbe
; 0,1,3,3,2,4,1,2,1,2,1,1,1,1,1,5,1,2,1,2,1,1,2,1,5,1,2,1,1,2,1,2,6,1,2,1,2,2,5,2,5,2,1,3,2,1,2,2,4,3,3,4,1,2,5,1,1,1,1,1,3,1,3,2,1,3,2,2,3,1,2,1,3,1,2,1,4,1,2,2,4,3,3,1,1,1,1,1,2,4,1,1,1,1,1,1,3,1,1,2

seq $0,350618 ; Terms in A350877 that immediately follow an odd term.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
