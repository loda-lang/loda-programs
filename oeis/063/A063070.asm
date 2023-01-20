; A063070: a(n) = phi(n) - d(n), where d(n) is the number of divisors function (A000005).
; 0,-1,0,-1,2,-2,4,0,3,0,8,-2,10,2,4,3,14,0,16,2,8,6,20,0,17,8,14,6,26,0,28,10,16,12,20,3,34,14,20,8,38,4,40,14,18,18,44,6,39,14,28,18,50,10,36,16,32,24,56,4,58,26,30,25,44,12,64,26,40,16,68,12,70,32,34,30,56,16,76,22,49,36,80,12,60,38,52,32,86,12,68,38,56,42,68,20,94,36,54,31
; Formula: a(n) = -A000005(n)+A000010(n)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
