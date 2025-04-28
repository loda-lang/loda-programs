; A133013: Concatenation of next n primes.
; Submitted by Science United
; 2,35,71113,17192329,3137414347,535961677173,79838997101103107,109113127131137139149151,157163167173179181191193197,199211223227229233239241251257,263269271277281283293307311313317
; Formula: a(n) = A037276(A007467(n))

#offset 1

seq $0,7467 ; Product of next n primes.
seq $0,37276 ; Start with 1; for n>1, replace n with the concatenation of its prime factors in increasing order.
