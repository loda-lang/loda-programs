; A165968: Number of pairings disjoint to a given pairing, and containing a given pair not in the given pairing.
; Submitted by Science United
; 0,1,2,10,68,604,6584,85048,1269680,21505552,407414816,8535396256,195927013952,4890027052480,131842951699328,3818743350945664,118253903175951104,3898687202158805248,136339489775029813760,5040776996774472673792
; Formula: a(n) = a(n-1)*(2*n-2)+a(n-2)*(2*n-4), a(2) = 2, a(1) = 1, a(0) = 0

mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  add $2,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
