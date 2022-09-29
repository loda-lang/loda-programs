; A051417: Quotients of consecutive values of lcm {1, 3, 5 ...,2n-1} or A025547(n+1)/A025547(n).
; Submitted by Science United
; 3,5,7,3,11,13,1,17,19,1,23,5,3,29,31,1,1,37,1,41,43,1,47,7,1,53,1,1,59,61,1,1,67,1,71,73,1,1,79,3,83,1,1,89,1,1,1,97,1,101,103,1,107,109,1,113,1,1,1,11,1,5,127,1,131,1,1,137,139,1,1,1,1,149,151,1,1,157,1,1,163,1,167,13,1,173,1,1,179,181,1,1,1,1,191,193,1,197,199,1

mul $0,2
add $0,1
seq $0,129538 ; a(n) = smallest positive integer such that lcm(a(1), a(2), ..., a(n)) is a multiple of the n-th triangular number n(n+1)/2.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
