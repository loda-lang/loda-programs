; A165968: Number of pairings disjoint to a given pairing, and containing a given pair not in the given pairing.
; Submitted by Science United
; 0,1,2,10,68,604,6584,85048,1269680,21505552,407414816,8535396256,195927013952,4890027052480,131842951699328,3818743350945664,118253903175951104,3898687202158805248,136339489775029813760,5040776996774472673792
; Formula: a(n) = truncate(b(2*n)/2), b(n) = 2*c(n-2)*b(n-2)+2*c(n-4)*b(n-4), b(6) = 20, b(5) = 4, b(4) = 4, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = c(n-2)+1, c(5) = 2, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

mov $4,1
mov $1,$0
mul $1,2
lpb $1
  sub $1,2
  mul $2,$3
  add $2,$4
  add $3,1
  mul $4,-1
  add $4,$2
  mul $2,2
lpe
mov $0,$2
div $0,2
