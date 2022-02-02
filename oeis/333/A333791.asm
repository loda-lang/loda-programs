; A333791: Difference of sums of two subsets of divisors of n, those obtained by repeatedly dividing with the smallest remaining prime factor (A332993) and those obtained by repeatedly dividing with the largest remaining prime factor (A332994).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,3,0,3,0,5,2,0,0,4,0,9,4,9,0,7,0,11,0,15,0,12,0,0,8,15,2,12,0,17,10,21

mov $1,$0
seq $0,332993 ; a(1) = 1, for n > 1, a(n) = n + a(A032742(n)).
seq $1,332994 ; a(1) = 1, for n > 1, a(n) = n + a(A052126(n)).
sub $0,$1
