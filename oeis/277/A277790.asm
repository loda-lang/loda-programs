; A277790: Numerator of sum of reciprocals of proper divisors of n.
; Submitted by Christian Krause
; 0,1,1,3,1,11,1,7,4,17,1,9,1,23,23,15,1,19,1,41,31,35,1,59,6,41,13,55,1,71,1,31,47,53,47,5,1,59,55,89,1,95,1,83,77,71,1,41,8,46,71,97,1,119,71,17,79,89,1,167,1,95,103,63,83,13,1,125,95,143,1,97,1,113,41,139,95,167,1,37

mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
add $1,1
gcd $1,$0
dif $0,$1
