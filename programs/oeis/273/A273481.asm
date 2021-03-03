; A273481: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 737", based on the 5-celled von Neumann neighborhood.
; 3,21,24,32,40,48,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432

mov $4,$0
lpb $0,1
  add $3,2
  mul $4,4
  add $2,$4
  mov $5,2
  add $5,$2
  add $5,$4
  sub $5,10
  trn $5,5
  add $5,$3
  add $2,$5
  div $0,$2
  mov $1,16
  add $1,$5
lpe
add $1,3
