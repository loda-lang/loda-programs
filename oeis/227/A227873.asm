; A227873: Sum of odious divisors of n. See A000069 for odious numbers.
; Submitted by Science United
; 1,3,1,7,1,3,8,15,1,3,12,7,14,24,1,31,1,3,20,7,29,36,1,15,26,42,1,56,1,3,32,63,12,3,43,7,38,60,14,15,42,87,1,84,1,3,48,31,57,78,1,98,1,3,67,120,20,3,60,7,62,96,29,127,14,36,68,7,70,129,1,15,74,114,26,140,19,42,80,31,82,126,1,203,1,3,88,180,1,3,112,7,125,144,20,63,98,171,12,182

mov $1,$0
seq $1,260934 ; Sum of evil divisors of n. For evil numbers see A001969.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
