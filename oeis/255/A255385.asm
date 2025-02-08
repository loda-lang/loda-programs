; A255385: a(n) = sigma(n) + phi(n) - tau(n).
; Submitted by Jon Maiga
; 1,2,4,6,8,10,12,15,16,18,20,26,24,26,28,34,32,39,36,44,40,42,44,60,48,50,54,62,56,72,60,73,64,66,68,94,72,74,76,98,80,100,84,98,96,90,92,130,96,107,100,116,104,130,108,136,112,114,116,172,120,122
; Formula: a(n) = -A000005(n+1)+A000010(n+1)+A000203(n+1)

mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $2,$0
mov $0,$2
add $0,$1
