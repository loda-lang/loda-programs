; A326584: a(n) = gcd(n*N(n-1), D(n-1)), with N(n)/D(n) = B(n) the n-th Bernoulli number.
; Submitted by Jamie Morken(w4)
; 1,2,3,1,5,1,7,1,3,1,11,1,13,1,3,1,17,1,19,1,3,1,23,1,5,1,3,1,29,1,31,1,3,1,1,1,37,1,3,1,41,1,43,1,15,1,47,1,7,1,3,1,53,1,1,1,3,1,59,1,61,1,3,1,5,1,67,1,3,1,71,1,73,1,3,1,1,1,79,1,3,1,83,1,5,1,3,1,89,1,7,1,3,1,1,1,97,1,3,1

mov $2,$0
add $2,1
seq $0,282802 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 507", based on the 5-celled von Neumann neighborhood.
mov $1,$0
sub $1,1
gcd $1,$2
mov $0,$1
