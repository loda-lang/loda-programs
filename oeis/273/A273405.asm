; A273405: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 673", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,4,21,44,77,116,165,220,285,356,437,524,621,724,837,956,1085,1220,1365,1516,1677,1844,2021,2204,2397,2596,2805,3020,3245,3476,3717,3964,4221,4484,4757,5036,5325,5620,5925,6236,6557,6884,7221,7564,7917,8276,8645,9020,9405,9796,10197,10604,11021,11444,11877,12316,12765,13220,13685,14156,14637,15124,15621,16124,16637,17156,17685,18220,18765,19316,19877,20444,21021,21604,22197,22796,23405,24020,24645,25276,25917,26564,27221,27884,28557,29236,29925,30620,31325,32036,32757,33484,34221,34964,35717

mov $1,$0
mov $7,$0
add $0,1
lpb $1
  mov $1,1
  mov $2,$0
  pow $2,2
  add $3,81
  mov $5,$2
  sub $5,4
  sub $6,$3
  div $3,$6
  sub $3,$5
  mod $0,2
  sub $0,$3
lpe
mov $4,$7
mul $4,$7
mov $8,$4
mul $8,2
sub $0,$3
add $0,$8
