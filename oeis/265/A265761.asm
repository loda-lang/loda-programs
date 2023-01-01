; A265761: Numerators of primes-only best approximates (POBAs) to 3/2; see Comments.
; Submitted by Dingo
; 2,5,7,11,17,19,29,43,47,61,71,79,89,101,107,109,151,163,191,197,223,227,251,269,271,317,349,359,421,439,461,467,521,523,569,601,613,631,647,659,673,691,701,719,811,821,853,857,881,911,919,929,947,971,991
; Formula: a(n) = 2*((A222565(n)+1)/4)+A222565(n)

seq $0,222565 ; Primes that are the largest anti-divisor of primes.
add $0,1
mov $1,$0
div $0,4
mul $0,2
sub $0,1
add $0,$1
