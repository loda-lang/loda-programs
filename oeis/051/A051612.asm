; A051612: a(n) = sigma(n) - phi(n).
; 0,2,2,5,2,10,2,11,7,14,2,24,2,18,16,23,2,33,2,34,20,26,2,52,11,30,22,44,2,64,2,47,28,38,24,79,2,42,32,74,2,84,2,64,54,50,2,108,15,73,40,74,2,102,32,96,44,62,2,152,2,66,68,95,36,124,2,94,52,120,2,171,2,78,84,104,36,144,2,154
; Formula: a(n) = -A000010(n)+A000203(n)

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
