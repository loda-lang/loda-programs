; A267150: Number of OFF (white) cells in the n-th iteration of the "Rule 105" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by biodoc
; 0,3,2,5,6,9,8,11,14,9,12,15,20,15,18,21,30,9,28,15,32,27,30,33,44,15,38,25,46,33,40,43,62,9,60,15,64,27,62,33,72,27,58,45,74,45,60,63,92,15,86,25,90,45,84,55,102,33,84,55,100,63,82,85,126,9,124,15,128,27,126,33,136,27,122,45,138,45,124,63,152,27,138,45,142,81,128,99,162,45,136,75,152,99,126,129,188,15,182,25

mov $2,$0
sub $0,1
mul $2,2
seq $2,99886 ; XOR binomial transform of A099885.
lpb $2
  mov $3,$0
  add $3,$2
  mod $3,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
