; A137926: a(n) = the largest divisor of n that is coprime to A000005(n). (A000005(n) = the number of positive divisors of n.)
; Submitted by Christian Krause
; 1,1,3,4,5,3,7,1,1,5,11,1,13,7,15,16,17,1,19,5,21,11,23,3,25,13,27,7,29,15,31,1,33,17,35,4,37,19,39,5,41,21,43,11,5,23,47,3,49,25,51,13,53,27,55,7,57,29,59,5,61,31,7,64,65,33,67,17,69,35,71,1,73,37,25,19,77,39,79,1,81,41,83,7,85,43,87,11,89,5,91,23,93,47,95,1,97,49,11,100
; Formula: a(n) = (n+1)/gcd(A000005(n)^A000005(n),n+1)

mov $1,1
add $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,$0
gcd $0,$1
div $1,$0
mov $0,$1
