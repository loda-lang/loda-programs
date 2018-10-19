; A273791: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 931", based on the 5-celled von Neumann neighborhood.
; 4,20,24,32,40,48,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432

add $0,$0
mov $2,$0
add $$2,1
sub $6,7
add $2,$2
mov $$5,2
lpb $$3,2
  mov $0,$$0
lpe
sub $4,3
sub $$5,1
add $$5,$$3
add $$0,$$6
mov $0,$2
add $$7,$$3
mov $5,1
mov $1,$$4
add $$5,4
