; A367175: a(n) = Sum_{d|n} (-1)^[d is prime] * d, where [] denotes the Iverson bracket.
; Submitted by iBezanilla
; 1,-1,-2,3,-4,2,-6,11,7,4,-10,18,-12,6,8,27,-16,29,-18,28,12,10,-22,50,21,12,34,38,-28,52,-30,59,20,16,24,81,-36,18,24,76,-40,72,-42,58,62,22,-46,114,43,79,32,68,-52,110,40,102,36,28,-58,148,-60,30,84,123,48,112,-66,88,44,116,-70,185,-72,36,108,98,60,132,-78,172
; Formula: a(n) = -2*A008472(n)+A000203(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,8472 ; Sum of the distinct primes dividing n.
mul $1,2
sub $0,$1
