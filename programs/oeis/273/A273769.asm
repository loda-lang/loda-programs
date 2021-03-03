; A273769: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 913", based on the 5-celled von Neumann neighborhood.
; 3,13,31,33,40,48,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432

mov $1,$0
mul $1,2
mov $6,$0
mul $0,2
mov $5,$1
lpb $0,1
  add $2,$5
  mov $3,8
  trn $3,$2
  add $2,2
  mov $4,2
  trn $5,$0
  mov $0,$3
  trn $0,1
  sub $2,$0
  add $5,3
  add $4,$5
  trn $5,4
lpe
add $0,$4
add $3,2
add $0,$3
add $0,5
mov $1,$0
lpb $6,1
  add $1,8
  sub $6,1
lpe
sub $1,4
