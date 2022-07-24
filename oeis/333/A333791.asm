; A333791: Difference of sums of two subsets of divisors of n, those obtained by repeatedly dividing with the smallest remaining prime factor (A332993) and those obtained by repeatedly dividing with the largest remaining prime factor (A332994).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,3,0,3,0,5,2,0,0,4,0,9,4,9,0,7,0,11,0,15,0,12,0,0,8,15,2,12,0,17,10,21,0,20,0,27,8,21,0,15,0,18,14,33,0,13,6,35,16,27,0,32,0,29,16,0,8,36,0,45,20,30,0,28,0,35,12,51,4,44,0,45,0,39,0,52,12,41,26,63,0,39,6,63,28,45,14,31,0,40,32,54

mov $1,$0
seq $1,332994 ; a(1) = 1, for n > 1, a(n) = n + a(A052126(n)).
seq $0,332993 ; a(1) = 1, for n > 1, a(n) = n + a(A032742(n)).
sub $0,$1
