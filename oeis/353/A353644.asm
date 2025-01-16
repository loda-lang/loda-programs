; A353644: a(n) = phi(n) / gcd(phi(n), phi(sigma(n))).
; Submitted by Skillz
; 1,1,1,1,2,1,3,1,1,2,5,1,2,3,1,4,8,1,9,2,3,5,11,1,2,1,9,1,7,1,15,4,5,8,3,1,2,9,1,2,10,3,21,5,1,11,23,4,7,1,4,4,26,9,5,3,9,7,29,1,2,15,3,16,2,5,33,8,11,1,35,1,2,1,2,3,15,1,39,8

mov $2,$0
add $2,1
dif $2,2
seq $2,62570 ; a(n) = phi(2*n).
add $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$2
mov $0,$2
div $0,$1
