; A173270: Partial sums of A001037, the number of degree-n irreducible polynomials over GF(2).
; Submitted by hoppisaur
; 1,3,4,6,9,15,24,42,72,128,227,413,748,1378,2539,4721,8801,16511,31043,58637,111014,210872,401429,766151,1465021,2807197,5387992,10359000,19945395,38458185,74248452,143522118,277737798,538038784,1043325199
; Formula: a(n) = b(n)+1, b(n) = (2*(A027375(max(n-1,0)+1)/2))/(max(n-1,0)+1)+b(n-1), b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,$2
  add $3,1
  mov $4,1
  add $4,$2
  seq $4,27375 ; Number of aperiodic binary strings of length n; also number of binary sequences with primitive period n.
  mov $2,$4
  div $2,2
  mul $2,2
  div $2,$3
  add $1,$2
lpe
mov $0,$1
add $0,1
