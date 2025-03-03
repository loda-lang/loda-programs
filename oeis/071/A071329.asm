; A071329: Largest prime q such that q - prime(n) <= n.
; Submitted by Science United
; 3,5,7,11,13,19,23,23,31,37,41,47,53,53,61,67,73,79,83,89,89,101,103,113,113,127,127,131,137,139,157,163,167,173,181,181,193,199,199,211,211,223,233,233,241,241,257,271,271,277,283,283,293,293
; Formula: a(n) = A136548(A000040(n)+n+1)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $0,1
add $0,$1
add $0,1
seq $0,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
