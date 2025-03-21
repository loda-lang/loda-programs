; A158299: Numerators of averages of squares of the divisors of n.
; Submitted by Skillz
; 1,5,5,7,13,25,25,85,91,65,61,35,85,125,65,341,145,455,181,91,125,305,265,425,217,425,205,175,421,325,481,455,305,725,325,637,685,905,425,1105,841,625,925,427,1183,1325,1105,341,817,1085,725,595,1405,1025,793,2125,905,2105,1741,455,1861,2405,2275,5461,1105,1525,2245,1015,1325,1625,2521,7735,2665,3425,1085,1267,1525,2125,3121,4433
; Formula: a(n) = truncate(A001157(n)/gcd(A001157(n),A000005(n)))

#offset 1

mov $1,$0
seq $1,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
mov $2,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
div $2,$1
mov $0,$2
