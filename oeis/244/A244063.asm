; A244063: Number of prime factors (with multiplicity) of the number of distinct prime factors of n; i.e., Omega(omega(n)).
; Submitted by X_FISH
; 0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0

add $0,1
seq $0,345079 ; Consider the coefficients in the expansion of the n-th cyclotomic polynomial. a(n) is the difference between the extremes.
mul $0,2
sub $0,8
div $0,3
add $0,2
