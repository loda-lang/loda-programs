; A266447: Number of ON (black) cells in the n-th iteration of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,2,3,4,6,4,10,4,14,4,18,4,22,4,26,4,30,4,34,4,38,4,42,4,46,4,50,4,54,4,58,4,62,4,66,4,70,4,74,4,78,4,82,4,86,4,90,4,94,4,98,4,102,4,106,4,110,4,114,4,118,4,122,4,126,4,130,4,134,4,138,4,142,4,146,4,150,4,154

mov $1,$0
mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  mov $2,$0
  add $2,$5
  trn $2,1
  seq $2,266252 ; Total number of OFF (white) cells after n iterations of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
  mov $4,$5
  mul $4,$2
  add $3,$4
  mov $6,$2
lpe
min $7,1
mul $7,$6
sub $3,$7
mov $2,$3
add $2,3
gcd $1,2
sub $1,5
add $1,$2
mul $0,2
add $0,1
sub $0,$1
