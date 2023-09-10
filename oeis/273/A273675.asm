; A273675: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 833", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,4,17,33,56,85,120,161,208,261,320,385,456,533,616,705,800,901,1008,1121,1240,1365,1496,1633,1776,1925,2080,2241,2408,2581,2760,2945,3136,3333,3536,3745,3960,4181,4408,4641,4880,5125,5376,5633,5896,6165,6440,6721,7008,7301,7600,7905,8216,8533,8856,9185,9520,9861,10208,10561,10920,11285,11656,12033,12416,12805,13200,13601,14008,14421,14840,15265,15696,16133,16576,17025,17480,17941,18408,18881

mov $1,$0
mov $7,$0
add $0,1
lpb $1
  mov $3,$1
  mul $3,$1
  mov $2,$0
  pow $2,2
  mov $0,$3
  mod $0,2
  mov $1,1
  mov $5,$2
  sub $5,2
  mov $6,1
  sub $6,$3
  add $6,$0
  mov $0,1
  mov $3,5
  div $3,$6
  sub $3,$5
lpe
mov $4,$7
mul $4,$7
mov $8,$4
mul $8,2
sub $0,$3
add $0,$8
