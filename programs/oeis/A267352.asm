; A267352: Number of ON (black) cells in the n-th iteration of the "Rule 123" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,3,6,3,10,3,14,3,18,3,22,3,26,3,30,3,34,3,38,3,42,3,46,3,50,3,54,3,58,3,62,3,66,3,70,3,74,3,78,3,82,3,86,3,90,3,94,3,98,3,102,3,106,3,110,3,114,3,118,3,122,3,126,3,130,3,134,3,138,3

add $0,$0
lpb $0,1
  mov $5,$0
  mov $2,4
  lpb $$4,$0
    sub $$4,$2
    sub $$0,$0
  lpe
  mov $$4,1
  add $$5,1
  sub $4,1
lpe
add $1,$$4
add $$1,1
add $1,1
sub $2,$$5
mov $$5,1
mov $$2,$5
