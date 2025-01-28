; A165968: Number of pairings disjoint to a given pairing, and containing a given pair not in the given pairing.
; Submitted by Science United
; 0,1,2,10,68,604,6584,85048,1269680,21505552,407414816,8535396256,195927013952,4890027052480,131842951699328,3818743350945664,118253903175951104,3898687202158805248,136339489775029813760,5040776996774472673792
; Formula: a(n) = b(n-1), b(n) = b(n-1)*(2*n-2)+b(n-2)*(2*n-4), b(2) = 2, b(1) = 1, b(0) = 0

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  add $2,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
