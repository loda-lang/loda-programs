; A342915: a(n) = gcd(1+n, A001615(n)), where A001615 is Dedekind psi, n * Product_{p|n, p prime} (1 + 1/p).
; Submitted by Science United
; 1,3,4,1,6,1,8,3,2,1,12,1,14,3,8,1,18,1,20,3,2,1,24,1,2,3,4,1,30,1,32,3,2,1,12,1,38,3,8,1,42,1,44,9,2,1,48,1,2,3,4,1,54,1,8,3,2,1,60,1,62,3,32,1,6,1,68,3,2,1,72,1,74,3,4,1,6,1,80,9
; Formula: a(n) = gcd(n+1,A000203(A075423(n)+1))

#offset 1

mov $2,$0
seq $2,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $2,1
mov $1,$2
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
gcd $0,$1
