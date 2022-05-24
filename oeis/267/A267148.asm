; A267148: Number of ON (black) cells in the n-th iteration of the "Rule 105" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by [TA]crashtech
; 1,0,3,2,3,2,5,4,3,10,9,8,5,12,11,10,3,26,9,24,9,16,15,14,5,36,15,30,11,26,21,20,3,58,9,56,9,48,15,46,9,56,27,42,15,46,33,32,5,84,15,78,15,62,25,56,11,82,33,64,21,60,43,42,3,122,9,120,9,112,15,110,9,120,27,106,15,110,33,96,9,136,27,122,27,90,45,76,15,134,45,108,33,88,63,62,5,180,15,174

mov $2,$0
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
