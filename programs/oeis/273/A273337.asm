; A273337: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 657", based on the 5-celled von Neumann neighborhood.
; 3,13,31,32,40,48,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432

mov $2,$0
mov $4,$0
mul $4,2
mov $0,$4
mov $3,4
mul $4,2
lpb $0
  mov $0,$5
  add $0,5
  mov $4,0
lpe
trn $4,4
mul $4,2
add $0,$4
add $0,6
sub $0,$3
add $1,1
add $1,$0
lpb $2
  add $1,8
  sub $2,1
lpe
