; A273387: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 659", based on the 5-celled von Neumann neighborhood.
; 4,12,32,32,40,48,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432

add $0,$0
add $4,$0
mov $1,1
lpb $$0,1
  sub $4,2
  add $1,4
lpe
add $3,4
lpb $0,1
  add $$2,$1
lpe
sub $$1,4
add $2,$0
add $0,2
mov $3,3
sub $2,3
sub $$2,1
lpb $0,1
  sub $0,1
  add $1,4
lpe
