; A267590: Number of ON (black) cells in the n-th iteration of the "Rule 169" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by BlisteringSheep
; 1,0,2,3,6,7,9,9,14,15,17,18,21,22,24,24,30,31,33,34,37,38,40,40,45,45,47,47,51,51,53,51,62,63,65,66,69,70,72,72,77,78,80,81,84,85,87,87,93,94,96,97,100,101,103,103,108,108,110,110,114,114,116,114,126,127,129,130,133,134,136,136,141,142,144,145,148,149,151,151

mov $4,2
lpb $4
  sub $4,1
  gcd $0,$1
  mov $1,$0
  add $1,$4
  trn $1,1
  seq $1,267592 ; Number of OFF (white) cells in the n-th iteration of the "Rule 169" elementary cellular automaton starting with a single ON (black) cell.
  mov $3,$4
  mul $3,$1
  add $2,$3
  sub $4,1
lpe
mul $0,2
add $0,1
sub $0,$2
