; A193461: Numbers n such that phi(n) divides 2*(n-1).
; Submitted by Jon Maiga
; 1,2,3,4,5,6,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263

sub $0,3
mov $2,3
max $2,$0
add $0,$2
seq $0,173919 ; Numbers that are prime or one less than a prime.
sub $0,1
mul $0,2
sub $0,4
div $0,2
add $0,3
