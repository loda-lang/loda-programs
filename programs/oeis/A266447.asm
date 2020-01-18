; A266447: Number of ON (black) cells in the n-th iteration of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,2,3,4,6,4,10,4,14,4,18,4,22,4,26,4,30,4,34,4,38,4,42,4,46,4,50,4,54,4,58,4,62,4,66,4,70,4,74,4,78,4,82,4,86,4,90,4,94,4,98,4,102,4,106,4,110,4,114,4,118,4,122,4,126,4,130,4,134,4,138

mov $2,3
mov $1,$0
sub $0,4
mov $3,$2
sub $2,2
sub $1,$2
add $3,$0
lpb $0,1
  mod $3,2
  sub $2,4
  pow $1,$2
  div $1,$3
  pow $0,$1
  mod $0,2
  mul $1,3
lpe
add $1,$0
add $1,1
