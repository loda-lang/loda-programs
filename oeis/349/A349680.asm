; A349680: a(n) = Sum_{k=1..n} (n-k)^c(n/k), where c(n) = 1 - ceiling(n) + floor(n).
; Submitted by Simon Strandgaard
; 0,1,3,6,7,14,11,21,20,28,19,50,23,42,47,60,31,81,35,92,69,70,43,148,66,84,91,134,55,190,59,155,113,112,123,260,71,126,135,262,79,274,83,218,231,154,91,394,136,251,179,260,103,358,199,376,201,196,115,600,119,210,331,378,237,442,131,344,245,478,139,729,143,252,395,386,285,526,155,684
; Formula: a(n) = (n-1)*(A000005(n)+1)-A000203(n)+1

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $2,1
sub $0,1
mul $0,$2
sub $0,$1
add $0,1
