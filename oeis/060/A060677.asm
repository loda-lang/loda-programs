; A060677: Number of linear n-celled polyominoes, those with the property that a line can be drawn that intersects the interior of every cell.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,3,5,8,11,17,22,31,38,52,61,81,93,117,133,165,184,225,248,295,323,381,413,481,519,596,640,731,779,885,941,1057,1121,1249,1319,1465,1544,1702,1789,1967,2060,2259,2362,2573,2687,2921,3043,3298,3430,3701

lpb $0
  mov $2,$0
  seq $2,5728 ; Number of fractions in Farey series of order n.
  sub $0,2
  sub $1,1
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
