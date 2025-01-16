; A265701: Number of ON (black) cells in the n-th iteration of the "Rule 135" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by BlisteringSheep
; 1,2,2,4,3,7,4,10,5,12,9,12,11,15,10,18,11,20,18,19,17,22,22,24,21,25,26,29,24,29,27,32,26,41,30,42,27,43,33,41,36,36,44,42,40,53,38,53,46,55,48,60,46,55,49,62,48,58,57,63,52,62,55,68,51,67,77,70,68,70,74,66,67,74,81,68,75,77,70,79

mov $2,$0
mov $4,1
lpb $0
  sub $0,1
  mov $3,$5
  mul $5,2
  bxo $3,$5
  add $4,$3
  bxo $4,$3
  mov $5,$4
lpe
dgs $5,2
mov $1,$2
mul $1,2
add $1,1
sub $1,$5
mov $0,$1
