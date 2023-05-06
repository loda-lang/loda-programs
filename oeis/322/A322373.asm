; A322373: Let d_i be the i-th divisor of n. Then a(n) is the largest k such that gcd(d_k, ..., d_tau(n)) = 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,2,1,1,1,2,1,3,1,2,2,1,1,2,1,3,2,2,1,3,1,2,1,3,1,5,1,1,2,2,2,4,1,2,2,4,1,4,1,3,3,2,1,3,1,2,2,3,1,2,2,4,2,2,1,8,1,2,3,1,2,4,1,3,2,5,1,6,1,2,2,3,2,4,1,4,1,2,1,7,2,2,2,4,1,7,2,3,2,2,2,3,1,2,3,3
; Formula: a(n) = -A222084(n)+A000005(n)+1

mov $1,$0
seq $0,222084 ; Number of the least divisors of n whose LCM is equal to n.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
add $0,1
