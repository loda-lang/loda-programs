; A124027: G. J. Chaitin's numbers of s-expressions of size n are given by the coefficients of polynomials p(k, x) satisfying p(k, x) = Sum[p(j, x)*p(k - j, x), {j, 2, k - 1}]. The coefficients of these polynomials give the triangle shown here.
; Submitted by Simon Strandgaard
; 0,0,1,1,0,1,1,0,1,0,3,0,1,2,0,6,0,1,0,10,0,10,0,1,5,0,30,0,15,0,1,0,35,0,70,0,21,0,1,14,0,140,0,140,0,28,0,1,0,126,0,420,0,252,0,36,0,1,42,0,630,0,1050,0,420,0,45,0,1,0,462,0,2310,0,2310,0,660,0,55,0,1,132,0

mov $3,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,97610 ; Triangle read by rows: T(n,k) is number of Motzkin paths of length n and having k horizontal steps.
  add $0,1
  add $1,$2
  mov $3,1
lpe
mov $0,$1
