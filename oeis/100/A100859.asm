; A100859: Beginning with 3, increasing primes such that no two adjacent terms are congruent mod 4.
; Submitted by Science United
; 3,5,7,13,19,29,31,37,43,53,59,61,67,73,79,89,103,109,127,137,139,149,151,157,163,173,179,181,191,193,199,229,239,241,251,257,263,269,271,277,283,293,307,313,331,337,347,349,359,373,379,389,419,421,431,433
; Formula: a(n) = 2*truncate((A304182(2)*(A215523(n)+2500)-7503)/3)+3

#offset 1

mov $1,2
seq $1,304182 ; Number of primitive inequivalent mirror-symmetric sublattices of rectangular lattice of index n.
seq $0,215523 ; Slowest increasing sequence of alternate-parity integers m such that 2m+1 is prime.
add $0,2500
mul $0,$1
sub $0,7503
div $0,3
mul $0,2
add $0,3
