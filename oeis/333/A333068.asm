; A333068: a(1) = 1; for n > 1, a(n) = n*(n-1)/2 + ((a(n-1)-1) mod n) + 1, the a(n-1)-th term of the n-th row of the triangle of positive integers, indexed in cyclic manner.
; Submitted by Christian Krause
; 1,2,5,7,12,21,28,32,41,46,57,75,88,95,110,134,151,160,179,209,230,241,264,300,325,338,365,379,408,453,484,500,533,584,619,637,674,731,770,790,831,894,937,959,1004,1073,1120,1144,1193,1268,1319,1345,1398

mov $2,4
mov $4,-1
lpb $0
  sub $0,1
  add $2,2
  add $1,$2
  sub $1,2
  add $2,$4
  add $2,3
  mod $3,$2
  add $3,$1
lpe
mov $0,$3
div $0,4
add $0,1
