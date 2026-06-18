; A076396: Smallest prime factor of n-th perfect power.
; Submitted by ChelseaOilman
; 1,2,2,3,2,5,3,2,2,7,2,3,2,11,5,2,2,13,2,2,3,3,2,17,2,7,19,2,3,2,2,23,2,5,2,3,2,29,2,31,2,2,3,2,5,2,11,37,2,3,2,41,2,2,43,2,3,2,2,3,13,47,2,7,2,3,2,2,53,2,5,5,2,3,2,3,59,2,61,2
; Formula: a(n) = A020639(-A001597(n)+A073353(A001597(n)))

#offset 1

seq $0,1597 ; Perfect powers: m^k where m > 0 and k >= 2.
mov $1,$0
sub $1,1
mov $2,$1
add $1,1
seq $1,73353 ; Sum of n and its squarefree kernel.
sub $1,1
sub $1,$2
mov $0,$1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
