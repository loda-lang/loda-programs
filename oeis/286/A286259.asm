; A286259: Compound filter: a(n) = P(A001511(n), A049820(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Science United
; 1,2,1,6,4,5,11,25,16,23,37,31,56,57,56,110,106,80,137,123,137,173,211,175,232,255,254,279,352,255,407,471,407,467,466,409,596,597,596,599,742,597,821,783,742,905,991,866,1036,992,1082,1131,1276,1083,1276,1279,1379,1487,1597,1228,1712,1713,1597,1960,1831,1713,2081,2019,2081,1955,2347,1957,2486,2487,2347,2559,2629,2487,2927,2706
; Formula: a(n) = truncate(((-A000005(n)+logint(truncate((sign(3*sign(2*n-1)*sign(2*n)+sign(2*n)+sign(2*n-1))*bitxor(abs(2*n),abs(2*n-1))+1)/2),2)+n)^2+3*A000005(n)-logint(truncate((sign(3*sign(2*n-1)*sign(2*n)+sign(2*n)+sign(2*n-1))*bitxor(abs(2*n),abs(2*n-1))+1)/2),2)-3*n+2)/2)

#offset 1

mov $3,$0
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
mov $1,$0
sub $1,$3
add $1,1
add $0,1
mul $0,2
mov $4,$0
sub $4,1
bxo $0,$4
add $0,1
div $0,2
log $0,2
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
