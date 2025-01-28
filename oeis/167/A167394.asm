; A167394: Largest single or isolated prime < n-th single or isolated composite.
; Submitted by vanos0512
; 2,2,2,2,23,37,53,67,97,97,131,131,173,173,173,223,233,263,277,307,337,409,409,457,509,563,593,613,631,653,797,797,797,853,877,1013,1013,1039,1039,1087,1129,1223,1259,1283,1297,1307,1423,1447,1471,1471,1601,1613
; Formula: a(n) = A167277(A000720(6*A002822(floor(max(2*n-3,0)/2)+1)+2*gcd(max(2*n-3,0)-1,2)-6)*truncate((2*n-3)/A000720(6*A002822(floor(max(2*n-3,0)/2)+1)+2*gcd(max(2*n-3,0)-1,2)-6))-2*n+A000720(6*A002822(floor(max(2*n-3,0)/2)+1)+2*gcd(max(2*n-3,0)-1,2)-6)+3)+1

#offset 1

sub $0,1
mov $1,$0
mul $1,2
trn $1,1
mov $2,$1
sub $1,1
gcd $1,2
div $2,2
add $2,1
seq $2,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $2,1
mul $2,3
add $2,$1
mov $1,$2
mul $1,2
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
mul $0,2
sub $0,1
mod $0,$1
sub $1,$0
mov $0,$1
seq $0,167277 ; Largest nonprime<n-th single (or isolated or non-twin) prime.
add $0,1
