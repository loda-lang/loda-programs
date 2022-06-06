; A284485: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 961", based on the 5-celled von Neumann neighborhood.
; Submitted by GolfSierra
; 1,0,7,11,15,47,63,191,255,767,1023,3071,4095,12287,16383,49151,65535,196607,262143,786431,1048575,3145727,4194303,12582911,16777215,50331647,67108863,201326591,268435455,805306367,1073741823,3221225471,4294967295,12884901887,17179869183,51539607551,68719476735,206158430207,274877906943,824633720831,1099511627775,3298534883327,4398046511103,13194139533311,17592186044415,52776558133247,70368744177663,211106232532991,281474976710655,844424930131967,1125899906842623,3377699720527871

mov $3,2
lpb $3
  sub $3,1
  mov $2,$0
  add $2,1
  max $2,0
  seq $2,284238 ; Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 833", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  div $1,8
  sub $1,1
  add $1,$2
lpe
mov $0,$1
add $0,1
