; A061468: a(n) = d(n) + phi(n), where d(n) is the number of divisors (A000005) and phi(n) is Euler's totient function (A000010).
; Submitted by Athlici
; 2,3,4,5,6,6,8,8,9,8,12,10,14,10,12,13,18,12,20,14,16,14,24,16,23,16,22,18,30,16,32,22,24,20,28,21,38,22,28,24,42,20,44,26,30,26,48,26,45,26,36,30,54,26,44,32,40,32,60,28,62,34,42,39,52,28,68,38,48,32,72,36,74,40,46,42,64,32,80,42,59,44,84,36,68,46,60,48,90,36,76,50,64,50,76,44,98,48,66,49
; Formula: a(n) = A000005(n)+A000010(n)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$0
mov $0,$1
