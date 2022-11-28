; A078119: sigma(n) - phi(n+2), where sigma = sum of divisors (A000203) and phi = Euler totient function (A000010).
; Submitted by Jon Maiga
; -1,1,0,5,0,8,2,11,3,14,0,22,6,16,8,25,0,31,8,32,10,28,4,48,13,30,12,48,0,56,12,47,24,42,12,73,14,44,16,78,0,76,20,62,32,56,6,104,25,69,20,80,14,96,36,92,22,74,0,138,26,64,56,107,18,112,24,102,26,120,0,159,34,78,64,116,18,136,26,146,39,102,20,182,52,92,32,156,18,190,52,122,56,112,24,210,38,131,56,185
; Formula: a(n) = A000203(n)-A000010(n+2)

mov $1,$0
add $1,2
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
