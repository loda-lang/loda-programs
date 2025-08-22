; A267590: Number of ON (black) cells in the n-th iteration of the "Rule 169" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Science United
; 1,0,2,3,6,7,9,9,14,15,17,18,21,22,24,24,30,31,33,34,37,38,40,40,45,45,47,47,51,51,53,51,62,63,65,66,69,70,72,72,77,78,80,81,84,85,87,87,93,94,96,97,100,101,103,103,108,108,110,110,114,114,116,114,126,127,129,130,133,134,136,136,141,142,144,145,148,149,151,151

mov $2,$0
mov $3,1
mov $4,2
mul $0,2
add $2,2
lpb $2
  sub $2,1
  mov $1,$3
  mul $3,2
  bxo $1,$3
  mov $3,$1
  mul $3,2
  max $3,7
  add $4,$1
  bxo $4,$1
  bxo $4,$3
  mov $3,$4
lpe
dgs $3,2
mov $2,$3
sub $2,1
sub $0,$2
