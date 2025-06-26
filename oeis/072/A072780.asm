; A072780: a(n) = sigma_2(n) + phi(n) * sigma(n) - 2*n^2, which is A072779(n) - 2*n^2.
; Submitted by PDW
; 0,0,0,3,0,2,0,17,7,2,0,34,0,2,2,77,0,41,0,82,2,2,0,178,21,2,82,154,0,76,0,325,2,2,2,411,0,2,2,450,0,124,0,370,188,2,0,786,43,115,2,514,0,428,2,858,2,2,0,948,0,2,356,1333,2,268,0,874,2,156,0,2047,0,2,220,1090,2,364,0,2018
; Formula: a(n) = -truncate((A000203(n)*A000010(n)+A001157(n))/(n^2))*n^2+A000203(n)*A000010(n)+A001157(n)

#offset 1

mov $1,$0
pow $1,2
mov $3,$0
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $2,$3
seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
add $0,$2
mod $0,$1
