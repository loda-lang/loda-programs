; A267536: Decimal representation of the n-th iteration of the "Rule 143" elementary cellular automaton starting with a single ON (black) cell.
; 1,6,25,103,415,1663,6655,26623,106495,425983,1703935,6815743,27262975,109051903,436207615,1744830463,6979321855,27917287423,111669149695,446676598783,1786706395135,7146825580543,28587302322175,114349209288703,457396837154815

add $3,2
mov $5,2
add $2,$5
add $4,$2
add $1,1
add $3,2
add $4,$4
sub $3,1
sub $5,4
add $3,$4
sub $3,6
lpb $0,1
  add $3,1
  sub $4,1
  add $4,$4
  add $2,$4
  add $3,$4
  sub $0,1
  mov $1,0
  add $1,$3
  sub $1,2
  add $4,$3
  sub $3,$2
lpe
