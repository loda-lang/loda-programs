; A386401: a(n) = numerator(sigma(n)*phi(n)/n^2).
; Submitted by Science United
; 1,3,8,7,24,2,48,15,26,18,120,7,168,36,64,31,288,13,360,21,128,90,528,5,124,126,80,6,840,16,960,63,320,216,1152,91,1368,270,448,9,1680,32,1848,105,208,396,2208,31,342,93,256,147,2808,20,576,45,320,630,3480,56,3720,720,416,127,4032,80,4488,252,1408,864,5040,65,5328,1026,992,315,5760,112,6240,93
; Formula: a(n) = truncate((A000203(n)*A000010(n))/gcd(n^2-A000203(n)*A000010(n),n^2))

#offset 1

mov $1,$0
pow $1,2
mov $4,$0
seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $3,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $3,$4
pow $0,2
sub $0,$3
mov $2,$0
gcd $2,$1
div $3,$2
mov $0,$3
