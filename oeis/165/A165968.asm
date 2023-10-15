; A165968: Number of pairings disjoint to a given pairing, and containing a given pair not in the given pairing.
; Submitted by p3d-cluster
; 0,1,2,10,68,604,6584,85048,1269680,21505552,407414816,8535396256,195927013952,4890027052480,131842951699328,3818743350945664,118253903175951104,3898687202158805248,136339489775029813760,5040776996774472673792
; Formula: a(n) = (2*n*a(n-1)*(n-1))/n+b(n-1), a(3) = 10, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = (2*n*a(n-1)*(n-1))/n-b(n-1)+b(n-1), b(3) = 8, b(2) = 2, b(1) = 0, b(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  mul $1,$2
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
