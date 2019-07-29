; A273782: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 929", based on the 5-celled von Neumann neighborhood.
; 3,17,27,33,40,48,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432

mov $2,$0
add $5,$0
add $4,$5
sub $5,2
mov $3,$5
lpb $0,1
  sub $4,$3
  sub $4,$3
  mov $0,$3
  add $1,5
lpe
add $1,$4
mov $5,$1
sub $1,6
add $1,$5
lpb $2,1
  add $1,8
  sub $2,1
lpe
add $1,3
