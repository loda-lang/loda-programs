; A099377: Numerators of the harmonic means of the divisors of the positive integers.
; Submitted by Simon Strandgaard
; 1,4,3,12,5,2,7,32,27,20,11,18,13,7,5,80,17,36,19,20,21,22,23,16,75,52,27,3,29,10,31,64,11,68,35,324,37,38,39,32,41,7,43,22,45,23,47,120,49,100,17,156,53,18,55,56,57,116,59,30,61,31,189,448,65,11,67,68,23,35,71,288,73,148,225,114,77,26,79,400
; Formula: a(n) = truncate((A000203(n)+A094471(n))/gcd(A000203(n),A000203(n)+A094471(n)))

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,94471 ; a(n) = Sum_{(n - k)|n, 0 <= k <= n} k.
add $0,$1
gcd $1,$0
div $0,$1
