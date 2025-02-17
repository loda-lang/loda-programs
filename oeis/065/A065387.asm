; A065387: a(n) = sigma(n) + phi(n).
; Submitted by Jon Maiga
; 2,4,6,9,10,14,14,19,19,22,22,32,26,30,32,39,34,45,38,50,44,46,46,68,51,54,58,68,58,80,62,79,68,70,72,103,74,78,80,106,82,108,86,104,102,94,94,140,99,113,104,122,106,138,112,144,116,118,118,184,122,126,140,159,132,164,134,158,140,168,142,219,146,150,164,176,156,192,158,218
; Formula: a(n) = A000010(n)+A000203(n)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,$1
