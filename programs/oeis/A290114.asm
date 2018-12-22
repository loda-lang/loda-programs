; A290114: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 643", based on the 5-celled von Neumann neighborhood.
; 1,3,5,11,23,47,95,191,383,767,1535,3071,6143,12287,24575,49151,98303,196607,393215,786431,1572863,3145727,6291455,12582911,25165823,50331647,100663295,201326591,402653183,805306367,1610612735,3221225471,6442450943,12884901887

mov $2,$0
add $1,4
add $5,3
lpb $2,1
  add $1,$1
  sub $1,5
  lpb $5,1
    sub $5,$3
    mov $1,5
  lpe
  add $3,$5
  add $1,3
  sub $2,1
lpe
sub $1,3
