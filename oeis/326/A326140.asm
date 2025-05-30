; A326140: a(n) = gcd(A318878(n), A318879(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,4,2,6,1,5,2,10,2,12,2,6,1,16,1,18,2,10,2,22,2,19,2,14,6,28,6,30,1,18,2,22,1,36,2,22,2,40,2,42,2,12,2,46,2,41,1,30,6,52,2,38,2,34,2,58,6,60,2,22,1,46,6,66,2,42,2,70,1,72,2,26,6,58,2,78,2
; Formula: a(n) = gcd(A318878(n),-2*n+A000203(n))

#offset 1

mov $1,$0
sub $0,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,2
sub $1,$0
sub $1,$0
add $0,1
seq $0,318878 ; Sum of A083254(d) for all such divisors d of n for which A083254(d) > 0.
gcd $0,$1
