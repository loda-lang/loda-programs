; A066086: Greatest common divisor of product (p-1) and product (p+1), where p ranges over distinct prime divisors of n; a(n) = gcd(A048250(n), A173557(n)).
; Submitted by Science United
; 1,1,2,1,2,2,2,1,2,2,2,2,2,6,8,1,2,2,2,2,4,2,2,2,2,6,2,6,2,8,2,1,4,2,24,2,2,6,8,2,2,12,2,2,8,2,2,2,2,2,8,6,2,2,8,6,4,2,2,8,2,6,4,1,12,4,2,2,4,24,2,2,2,6,8,6,12,24,2,2
; Formula: a(n) = gcd(A023900(n),A000203(A075423(n)+1))

#offset 1

mov $1,$0
seq $1,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $1,1
mov $2,$1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
gcd $0,$2
