; A014735: Squares of odd numbers in triangle of Eulerian numbers that are not 1.
; Submitted by ChelseaOilman
; 121,121,3249,3249,1418481,1418481,61009,18429849,243953161,243953161,18429849,61009,1026169,1026169,23298053769,23298053769,16670889,228743149441,103788925659225,103788925659225,228743149441

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,14449 ; Numbers in the triangle of Eulerian numbers (A008292) that are not 1.
  pow $3,2
  sub $3,1
  mov $5,$3
  seq $3,270010 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 7", based on the 5-celled von Neumann neighborhood.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
