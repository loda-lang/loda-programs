; A077100: a(n) = lcm(A051612(n), A065387(n)), where A051612(n) = sigma(n) - phi(n) and A065387(n) = sigma(n) + phi(n).
; Submitted by BrandyNOW
; 0,4,6,45,10,70,14,209,133,154,22,96,26,90,32,897,34,495,38,850,220,598,46,884,561,270,638,748,58,320,62,3713,476,1330,72,8137,74,546,160,3922,82,756,86,832,918,2350,94,3780,495,8249,520,4514,106,2346,224,288,1276,3658,118,3496,122,1386,2380,15105,396,5084,134,7426,1820,840,142,12483,146,1950,3444,2288,468,576,158,16786
; Formula: a(n) = truncate(((A000010(n)+A000203(n))*(-A000010(n)+A000203(n)))/gcd(-A000010(n)+A000203(n),A000010(n)+A000203(n)))

#offset 1

mov $1,$0
mov $3,$0
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$3
mov $4,$1
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$4
mov $2,$0
gcd $2,$1
mul $0,$1
div $0,$2
