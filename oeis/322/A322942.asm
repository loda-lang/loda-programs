; A322942: Jacobsthal triangle, coefficients of orthogonal polynomials J(n, x) where J(n, 0) are the Jacobsthal numbers (A001045 with a(0) = 1). Triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,2,1,3,5,3,1,5,12,10,4,1,11,27,28,16,5,1,21,62,75,52,23,6,1,43,137,193,159,85,31,7,1,85,304,480,456,290,128,40,8,1,171,663,1170,1254,916,480,182,50,9,1,341,1442,2793,3336,2750,1652,742,248,61,10,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $3,$0
add $6,$0
sub $6,$1
add $1,1
lpb $1
  sub $1,1
  bin $4,$1
  mov $5,$6
  bin $5,$0
  mul $5,$4
  mov $4,$3
  mul $2,2
  add $2,$5
  add $3,1
  add $6,2
lpe
mov $0,$2
