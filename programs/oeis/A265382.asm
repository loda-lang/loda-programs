; A265382: Total number of ON (black) cells after n iterations of the "Rule 158" elementary cellular automaton starting with a single ON (black) cell.
; 1,4,8,13,20,27,37,46,59,70,86,99,118,133,155,172,197,216,244,265,296,319,353,378,415,442,482,511,554,585,631,664,713,748,800,837,892,931,989,1030,1091,1134,1198,1243,1310,1357,1427,1476,1549,1600,1676,1729

add $1,$0
add $0,$1
add $1,1
add $2,$0
lpb $0,1
  sub $0,6
  add $1,$2
  add $0,2
  sub $2,3
lpe
add $1,$2
