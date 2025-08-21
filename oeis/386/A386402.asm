; A386402: a(n) = denominator(sigma(n)*phi(n)/n^2).
; Submitted by Science United
; 1,4,9,8,25,3,49,16,27,25,121,9,169,49,75,32,289,18,361,25,147,121,529,6,125,169,81,7,841,25,961,64,363,289,1225,108,1369,361,507,10,1681,49,1849,121,225,529,2209,36,343,125,289,169,2809,27,605,49,361,841,3481,75,3721,961,441,128,4225,121,4489,289,1587,1225,5041,72,5329,1369,1125,361,5929,169,6241,100
; Formula: a(n) = truncate((n^2)/gcd(n^2-A000203(n)*A000010(n),n^2))

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
div $1,$2
mov $0,$1
