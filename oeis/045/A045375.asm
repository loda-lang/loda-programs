; A045375: Primes congruent to {1, 2} mod 6.
; Submitted by shiva
; 2,7,13,19,31,37,43,61,67,73,79,97,103,109,127,139,151,157,163,181,193,199,211,223,229,241,271,277,283,307,313,331,337,349,367,373,379,397,409,421,433,439,457,463,487,499,523,541,547,571,577,601,607,613,619,631,643,661,673,691
; Formula: a(n) = 2*max(truncate((-A057084(n-1)*truncate(A002476(n-1)/A057084(n-1))+A002476(n-1))/2),1)-0^(n-1)+1

#offset 1

sub $0,1
pow $1,$0
mov $2,$0
seq $2,57084 ; Scaled Chebyshev U-polynomials evaluated at sqrt(2).
seq $0,2476 ; Primes of the form 6m + 1.
mod $0,$2
div $0,2
max $0,1
mul $0,2
add $0,1
sub $0,$1
