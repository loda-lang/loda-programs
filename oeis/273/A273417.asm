; A273417: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 705", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,4,21,41,72,113,160,217,280,353,432,521,616,721,832,953,1080,1217,1360,1513,1672,1841,2016,2201,2392,2593,2800,3017,3240,3473,3712,3961,4216,4481,4752,5033,5320,5617,5920,6233,6552,6881,7216,7561,7912,8273,8640,9017,9400,9793,10192,10601,11016,11441,11872,12313,12760,13217,13680,14153,14632,15121,15616,16121,16632,17153,17680,18217,18760,19313,19872,20441,21016,21601,22192,22793,23400,24017,24640,25273

mov $1,$0
mov $7,$0
add $0,1
lpb $1
  mov $3,$1
  mul $3,$1
  mov $9,$0
  pow $9,2
  mov $0,$3
  mod $0,2
  mov $1,1
  mov $5,$9
  sub $5,2
  mov $6,1
  sub $6,$3
  add $6,$0
  mov $3,5
  div $3,$6
  mov $2,4
  add $2,$3
  sub $3,$5
  sub $0,$3
lpe
div $2,2
mul $2,3
add $3,$2
mov $4,$7
mul $4,$7
mov $8,$4
mul $8,2
sub $0,$3
add $0,$8
