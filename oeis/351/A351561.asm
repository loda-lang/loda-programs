; A351561: a(n) = n + d(n) - phi(n), where d is the number of divisors function, and phi is the Euler totient function.
; Submitted by PDW
; 1,3,3,5,3,8,3,8,6,10,3,14,3,12,11,13,3,18,3,18,13,16,3,24,8,18,13,22,3,30,3,22,17,22,15,33,3,24,19,32,3,38,3,30,27,28,3,42,10,36,23,34,3,44,19,40,25,34,3,56,3,36,33,39,21,54,3,42,29,54,3,60,3,42,41,46,21,62,3,58
; Formula: a(n) = -A109606(n+1)+A000005(n+1)+n

mov $1,$0
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
mov $2,$0
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,1
sub $0,$2
add $0,$1
