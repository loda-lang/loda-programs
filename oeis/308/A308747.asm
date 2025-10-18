; A308747: Number of achiral m-color cyclic compositions of n (that is, number of cyclic compositions of n with reflection symmetry where each part of size m can be colored with one of m colors).
; Submitted by loader3229
; 1,3,6,13,23,44,73,131,210,365,575,984,1537,2611,4062,6877,10679,18052,28009,47315,73386,123933,192191,324528,503233,849699,1317558,2224621,3449495,5824220,9030985,15248099,23643522,39920141,61899647,104512392,162055489,273617107

#offset 1

mov $1,1
mov $2,3
mov $3,6
mov $4,13
mov $5,23
mov $6,44
sub $0,1
lpb $0
  mul $1,-1
  rol $1,6
  add $6,$1
  add $6,$1
  add $6,$2
  add $6,$2
  mov $7,$3
  mul $7,-6
  sub $0,1
  add $6,$7
  add $6,$4
  add $6,$4
  add $6,$5
  add $6,$5
lpe
mov $0,$1
