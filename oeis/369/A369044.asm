; A369044: LCM-transform of bijective bit reverse (A057889).
; Submitted by Science United
; 1,2,3,2,5,1,7,2,3,1,13,1,11,1,1,2,17,1,5,1,1,1,29,1,19,1,3,1,23,1,31,2,1,1,7,1,41,1,1,1,37,1,53,1,1,1,61,1,1,1,1,1,43,1,59,1,1,1,1,1,47,1,1,2,1,1,97,1,3,1,113,1,73,1,1,1,89,1,11,1
; Formula: a(n) = (gcd(A059893(A080542(n)),truncate(2^A059893(A080542(n)))-2)-1)*(-2*truncate((A143731(A059893(A080542(n)))+1)/2)+A143731(A059893(A080542(n)))+1)+1

#offset 1

seq $0,80542 ; In binary representation: keep the first digit and rotate right the others.
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
mov $1,$0
seq $1,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,1
mod $1,2
mov $2,2
pow $2,$0
sub $2,2
gcd $0,$2
sub $0,1
mul $1,$0
mov $0,$1
add $0,1
