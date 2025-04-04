; A065312: Primes which occur exactly once in A065308 (prime(n - pi(n))).
; Submitted by [AF>Libristes] Dudumomo
; 7,11,19,23,37,41,47,53,59,61,73,79,83,89,101,103,113,127,137,139,149,151,163,167,173,179,193,197,199,211,227,229,241,251,257,263,271,277,283,293,307,311,317,331,337,347,349,353,367,373,389,397,419,421,433,439,443,449,457,461,463,467,479,487,491,499,509,521,541,547,557,563,577,587,593,599,601,607,613,617
; Formula: a(n) = A000040(A062298(2*A153238(floor((n-1)/2)+1)-2*floor((n-1)/2)+n))

#offset 1

sub $0,1
mov $1,$0
div $0,2
mov $2,$0
add $0,1
seq $0,153238 ; Numbers k such that 2*k + 3 is composite.
sub $0,$2
mul $0,2
add $0,$1
add $0,1
seq $0,62298 ; Number of nonprimes <= n.
mov $3,$0
seq $3,40 ; The prime numbers.
mov $0,$3
