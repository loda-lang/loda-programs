; A308747: Number of achiral m-color cyclic compositions of n (that is, number of cyclic compositions of n with reflection symmetry where each part of size m can be colored with one of m colors).
; Submitted by loader3229
; 1,3,6,13,23,44,73,131,210,365,575,984,1537,2611,4062,6877,10679,18052,28009,47315,73386,123933,192191,324528,503233,849699,1317558,2224621,3449495,5824220,9030985,15248099,23643522,39920141,61899647,104512392,162055489,273617107
; Formula: a(n) = b(n-1), b(n) = c(n-3), b(5) = 44, b(4) = 23, b(3) = 13, b(2) = 6, b(1) = 3, b(0) = 1, c(n) = d(n-1), c(5) = 210, c(4) = 131, c(3) = 73, c(2) = 44, c(1) = 23, c(0) = 13, d(n) = e(n-1), d(5) = 365, d(4) = 210, d(3) = 131, d(2) = 73, d(1) = 44, d(0) = 23, e(n) = 2*c(n-2)+2*c(n-3)+2*d(n-1)+2*e(n-1)-c(n-4)-6*c(n-1), e(7) = 1537, e(6) = 984, e(5) = 575, e(4) = 365, e(3) = 210, e(2) = 131, e(1) = 73, e(0) = 44

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
