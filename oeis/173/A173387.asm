; A173387: The absolute value of n-th prime number minus n-th number k such that 6*k-+1 is a twin prime pair.
; Submitted by PDW
; 1,1,2,2,4,3,5,2,5,6,6,7,9,10,9,13,14,14,15,13,3,7,6,2,2,1,0,0,1,22,10,7,6,8,21,21,18,14,15,19,26,32,24,24,23,39,31,24,21,39,37,39,42,36,41,49,44,51,48,52,55,54,41,41,42,40,42,41,38,41,44,66,65,70,69,69,66,68
; Formula: a(n) = gcd(0,-A000040(n)+A002822(n))

mov $1,$0
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
seq $0,40 ; The prime numbers.
sub $1,$0
gcd $2,$1
mov $0,$2
