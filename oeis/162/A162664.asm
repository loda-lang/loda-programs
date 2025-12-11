; A162664: a(n) = sigma(n) + tau(n)^2.
; Submitted by Torbj&#246;rn Eriksson
; 2,7,8,16,10,28,12,31,22,34,16,64,18,40,40,56,22,75,24,78,48,52,28,124,40,58,56,92,34,136,36,99,64,70,64,172,42,76,72,154,46,160,48,120,114,88,52,224,66,129,88,134,58,184,88,184,96,106,64,312,66,112,140,176,100,208,72,162,112,208,76,339,78,130,160,176,112,232,84,286
; Formula: a(n) = A000005(n)^2+A000203(n)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,2
add $0,$1
