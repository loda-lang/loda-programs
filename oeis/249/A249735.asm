; A249735: Odd bisection of A003961: Replace in 2n-1 each prime factor p(k) with prime p(k+1).
; Submitted by Science United
; 1,5,7,11,25,13,17,35,19,23,55,29,49,125,31,37,65,77,41,85,43,47,175,53,121,95,59,91,115,61,67,275,119,71,145,73,79,245,143,83,625,89,133,155,97,187,185,161,101,325,103,107,385,109,113,205,127,203,425,209,169,215,343,131,235,137,253,875,139,149,265,221,217,605,151,157,475,259,163,295
; Formula: a(n) = 2*truncate((6*A003961(4*n-2)+22)/36)-1

#offset 1

mul $0,2
sub $0,1
mul $0,2
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $0,6
add $0,22
div $0,36
mul $0,2
sub $0,1
