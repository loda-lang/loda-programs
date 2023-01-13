; A325436: Numbers m such that m! / sigma(m) is not an integer.
; Submitted by pututu
; 2,3,4,9,16,25,64,289,729,1681,2401,3481,4096,5041,7921,10201,15625,17161,27889,28561,29929,65536,83521,85849,146689,262144,279841,458329,491401,531441,552049,579121,597529,683929,703921,707281,734449,829921,1190281
; Formula: a(n) = binomial(n,A023194(max(n-1,0))-1)+A023194(max(n-1,0))

mov $1,$0
trn $0,1
seq $0,23194 ; Numbers whose sum of divisors is prime.
sub $0,1
bin $1,$0
add $0,$1
add $0,1
