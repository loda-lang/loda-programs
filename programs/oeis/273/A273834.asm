; A273834: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 961", based on the 5-celled von Neumann neighborhood.
; 3,17,24,31,41,47,57,63,73,79,89,95,105,111,121,127,137,143,153,159,169,175,185,191,201,207,217,223,233,239,249,255,265,271,281,287,297,303,313,319,329,335,345,351,361,367,377,383,393,399,409,415,425,431

mov $5,$0
lpb $0,1
  sub $0,1
  add $1,8
  mov $2,$5
  trn $3,3
  mov $4,3
  sub $5,$5
  add $5,3
  trn $5,$2
  add $5,1
lpe
add $3,$5
add $1,$3
add $4,3
add $1,$4
