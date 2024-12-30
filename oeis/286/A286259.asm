; A286259: Compound filter: a(n) = P(A001511(n), A049820(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Science United
; 1,2,1,6,4,5,11,25,16,23,37,31,56,57,56,110,106,80,137,123,137,173,211,175,232,255,254,279,352,255,407,471,407,467,466,409,596,597,596,599,742,597,821,783,742,905,991,866,1036,992,1082,1131,1276,1083,1276,1279,1379,1487,1597,1228,1712,1713,1597,1960,1831,1713,2081,2019,2081,1955,2347,1957,2486,2487,2347,2559,2629,2487,2927,2706
; Formula: a(n) = truncate(((-A000005(n+1)+A001511(n+1)+n+1)^2+3*A000005(n+1)-A001511(n+1)-3*n-1)/2)

mov $3,$0
add $3,1
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
sub $1,$3
add $1,1
add $0,1
seq $0,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
