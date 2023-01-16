; A074389: a(n) = gcd(n, sigma(n), phi(n)).
; Submitted by Jamie Morken(w4)
; 1,1,1,1,1,2,1,1,1,2,1,4,1,2,1,1,1,3,1,2,1,2,1,4,1,2,1,4,1,2,1,1,1,2,1,1,1,2,1,2,1,6,1,4,3,2,1,4,1,1,1,2,1,6,1,8,1,2,1,4,1,2,1,1,1,2,1,2,1,2,1,3,1,2,1,4,1,6,1,2,1,2,1,4,1,2,1,4,1,6,1,4,1,2,1,4,1,1,3,1

mov $2,$0
add $2,1
mov $3,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $3,$0
mov $0,$3
mov $1,$0
gcd $1,$2
mov $0,$1
