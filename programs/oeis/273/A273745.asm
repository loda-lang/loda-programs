; A273745: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 901", based on the 5-celled von Neumann neighborhood.
; 7,17,24,32,40,48,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432

mul $0,8
mov $1,$0
lpb $0
  mov $0,-8
  add $1,1
lpe
lpb $0
  sub $0,4
  add $1,1
lpe
add $1,7
