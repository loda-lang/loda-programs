; A273769: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 913", based on the 5-celled von Neumann neighborhood.
; Submitted by Fardringle
; 3,13,31,33,40,48,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504,512,520,528,536,544,552,560,568,576,584,592,600,608,616,624,632,640

mov $1,$0
mov $6,$0
mul $0,2
mov $2,$0
mul $1,2
lpb $1
  mov $3,8
  trn $3,$2
  trn $5,$1
  add $5,3
  mov $1,$3
  trn $1,1
  add $2,2
  sub $2,$1
  mov $4,2
  add $4,$5
  sub $5,4
lpe
add $1,$4
add $1,$3
add $1,5
mov $7,8
mul $7,$6
mov $0,$1
add $0,$7
sub $0,2
