; A290114: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 643", based on the 5-celled von Neumann neighborhood.
; 1,3,5,11,23,47,95,191,383,767,1535,3071,6143,12287,24575,49151,98303,196607,393215,786431,1572863,3145727,6291455,12582911,25165823,50331647,100663295,201326591,402653183,805306367,1610612735,3221225471,6442450943,12884901887

add $1,1
mov $2,$0
mov $4,2
lpb $2,1
  mov $5,$4
  lpb $5,1
    add $1,$1
    mov $5,$2
  lpe
  mov $5,$2
  mov $4,$5
  sub $2,1
  add $1,1
lpe
