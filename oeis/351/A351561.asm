; A351561: a(n) = n + d(n) - phi(n), where d is the number of divisors function, and phi is the Euler totient function.
; Submitted by PDW
; 1,3,3,5,3,8,3,8,6,10,3,14,3,12,11,13,3,18,3,18,13,16,3,24,8,18,13,22,3,30,3,22,17,22,15,33,3,24,19,32,3,38,3,30,27,28,3,42,10,36,23,34,3,44,19,40,25,34,3,56,3,36,33,39,21,54,3,42,29,54,3,60,3,42,41,46,21,62,3,58,32,46,3,72,25,48,35,56,3,78,23,54,37,52,27,76,3,62,45,69
; Formula: a(n) = A000005(n)+A051953(n)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,51953 ; Cototient(n) := n - phi(n).
add $0,$1
