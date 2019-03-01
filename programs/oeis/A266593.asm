; A266593: Number of ON (black) cells in the n-th iteration of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,3,2,3,6,3,10,3,14,3,18,3,22,3,26,3,30,3,34,3,38,3,42,3,46,3,50,3,54,3,58,3,62,3,66,3,70,3,74,3,78,3,82,3,86,3,90,3,94,3,98,3,102,3,106,3,110,3,114,3,118,3,122,3,126,3,130,3,134,3,138

add $5,$0
add $4,1
mov $3,$0
add $3,1
mov $1,6
add $3,$0
add $0,$3
add $1,$4
sub $0,$1
add $0,5
mov $2,$4
sub $3,3
add $3,1
add $4,1
mov $5,2
add $4,$5
lpb $0,1
  sub $4,$2
  mov $2,$4
  mov $4,$3
  sub $0,1
lpe
mov $1,$2
