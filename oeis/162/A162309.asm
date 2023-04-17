; A162309: a(n) is the number of isolated primes up to the smaller component of the n-th twin prime pair.
; Submitted by Bok
; 1,1,1,1,2,3,5,6,10,10,13,13,17,17,17,19,20,23,24,26,29,39,39,43,50,54,57,59,60,62,80,80,80,82,84,101,101,102,102,104,110,119,122,123,124,125,133,136,138,138,153,154,158,159,160,167,174,174,178,178,182,185,189,189
; Formula: a(n) = -((2*n-1)%A000720(6*A002822(max(2*n-1,0)/2)+2*gcd(max(2*n-1,0)-1,2)-7))+A000720(6*A002822(max(2*n-1,0)/2)+2*gcd(max(2*n-1,0)-1,2)-7)

mov $1,$0
mul $1,2
trn $1,1
mov $2,$1
sub $1,1
gcd $1,2
div $2,2
seq $2,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $2,1
mul $2,3
add $2,$1
mov $1,$2
mul $1,2
sub $1,1
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
mul $0,2
sub $0,1
mod $0,$1
sub $1,$0
mov $0,$1
