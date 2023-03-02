; A273501: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 771", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 4,12,16,32,24,48,24,96,40,80,24,160,40,112,-8,320,72,144,24,288,40,176,-72,576,72,208,-40,480,-24,240,-264,1152,136,272,24,544,40,304,-200,1088,72,336,-168,864,-152,368,-648,2176,136,400,-104,928,-88,432,-584,1984,-56,464,-552,1504,-536,496,-1544,4352,264,528,24,1056,40,560,-456,2112,72,592,-424,1632,-408,624,-1416,4224,136,656,-360,1696,-344,688,-1352,3776,-312,720,-1320,2784,-1304,752,-3336,8448,264,784,-232,1824

mov $1,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  max $3,$6
  mov $4,$0
  add $4,1
  max $4,0
  seq $4,189007 ; Number of ON cells after n generations of the 2D cellular automaton described in the comments.
  mov $6,$4
lpe
mov $2,4
mul $2,$1
sub $3,$6
mov $0,$3
mul $0,-1
add $0,4
div $0,2
add $0,$2
mul $0,2
add $0,4
