; A308747: Number of achiral m-color cyclic compositions of n (that is, number of cyclic compositions of n with reflection symmetry where each part of size m can be colored with one of m colors).
; Submitted by UBT - Mikeejones
; 1,3,6,13,23,44,73,131,210,365,575,984,1537,2611,4062,6877,10679,18052,28009,47315,73386,123933,192191,324528,503233,849699,1317558,2224621,3449495,5824220,9030985,15248099,23643522,39920141,61899647,104512392,162055489,273617107

mov $1,$0
lpb $1
  sub $1,1
  add $2,1
  mov $0,$2
  seq $0,237132 ; Values of x in the solutions to x^2 - 3xy + y^2 + 11 = 0, where 0 < x < y.
  sub $3,2
  add $3,$0
lpe
mov $0,$3
add $0,1
