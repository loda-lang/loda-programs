; A073832: k between A001359(n) and A001359(n+1) such that A073830(k) is maximal.
; Submitted by WTBroughton
; 4,7,13,23,37,53,67,97,103,131,139,173,181,193,223,233,263,277,307,337,409,421,457,509,563,593,613,631,653,797,811,823,853,877,1013,1021,1039,1051,1087,1129,1223,1259,1283,1297,1307,1423,1447,1471,1483,1601
; Formula: a(n) = 0^n+A064989(6*A002822((2*n+1)/2)+2*gcd(2*n,2)-6)

pow $1,$0
mul $0,2
add $0,1
mov $2,$0
sub $0,1
gcd $0,2
div $2,2
seq $2,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $2,1
mul $2,3
add $2,$0
mov $0,$2
mul $0,2
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
add $0,$1
