; A080699: Product of twin-prime-indexed primes and their upper bound twin prime.
; Submitted by mmonnin
; 25,77,403,1121,3379,7697,16897,25769,56341,63983,107447,129709,192403,222529,238999,328157,361259,466933,515909,645719,817009,1219637,1299433,1508917,1952359,2359943,2642597,2815831,3060037,3260713
; Formula: a(n) = A000040(6*A002822(max(2*n-1,0)/2)+2*gcd(max(2*n-1,0)-1,2)-6)*(6*A002822(max(2*n-1,0)/2)+2*gcd(max(2*n-1,0)-1,2)-3)

mul $0,2
trn $0,1
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
mov $1,$0
seq $1,40 ; The prime numbers.
add $0,3
mul $0,$1
