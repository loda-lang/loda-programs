; A267352: Number of ON (black) cells in the n-th iteration of the "Rule 123" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Science United
; 1,2,3,6,3,10,3,14,3,18,3,22,3,26,3,30,3,34,3,38,3,42,3,46,3,50,3,54,3,58,3,62,3,66,3,70,3,74,3,78,3,82,3,86,3,90,3,94,3,98,3,102,3,106,3,110,3,114,3,118,3,122,3,126,3,130,3,134,3,138,3,142,3,146,3,150,3,154,3,158

mov $1,$0
sub $1,1
mov $2,$1
max $2,0
add $1,1
add $2,$1
lpb $1
  dif $1,2
  mov $2,2
lpe
mov $0,$2
add $0,1
