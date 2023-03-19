; A333068: a(1) = 1; for n > 1, a(n) = n*(n-1)/2 + ((a(n-1)-1) mod n) + 1, the a(n-1)-th term of the n-th row of the triangle of positive integers, indexed in cyclic manner.
; Submitted by Simon Strandgaard
; 1,2,5,7,12,21,28,32,41,46,57,75,88,95,110,134,151,160,179,209,230,241,264,300,325,338,365,379,408,453,484,500,533,584,619,637,674,731,770,790,831,894,937,959,1004,1073,1120,1144,1193,1268,1319,1345,1398
; Formula: a(n) = -c(n)+d(n)+min(b(n),0), b(n) = n-1, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = (c(n-1)+d(n-1))%(n+1), c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = d(n-1)+n+1, d(3) = 10, d(2) = 6, d(1) = 3, d(0) = 1

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  add $1,$2
  mod $1,$3
  add $2,$3
  add $3,1
lpe
add $0,$2
sub $0,$1
