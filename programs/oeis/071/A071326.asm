; A071326: Sum of squares > 1 dividing n.
; 0,0,0,4,0,0,0,4,9,0,0,4,0,0,0,20,0,9,0,4,0,0,0,4,25,0,9,4,0,0,0,20,0,0,0,49,0,0,0,4,0,0,0,4,9,0,0,20,49,25,0,4,0,9,0,4,0,0,0,4,0,0,9,84,0,0,0,4,0,0,0,49,0,0,25,4,0,0,0,20,90,0,0,4,0,0,0,4,0,9,0,4,0,0,0,20,0,49,9,129

seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
seq $0,1157 ; sigma_2(n): sum of squares of divisors of n.
sub $0,1
