; A108161: Partial sums of the positive integers n according to the rule: if n is square then add sqrt(n) else add n.
; Submitted by sascha.gibson@gmx.de
; 0,1,3,6,8,13,19,26,34,37,47,58,70,83,97,112,116,133,151,170,190,211,233,256,280,285,311,338,366,395,425,456,488,521,555,590,596,633,671,710,750,791,833,876,920,965,1011,1058,1106,1113,1163,1214,1266,1319
; Formula: a(n) = truncate((n*(n+1)-4*binomial(sqrtint(n)+1,3))/2)

mov $1,$0
add $0,1
mul $0,$1
nrt $1,2
add $1,1
bin $1,3
mul $1,4
sub $0,$1
div $0,2
