; A308707: a(n) = gcd(n, phi(n) + sigma(n)), where phi is A000010 and sigma is A000203.
; Submitted by Jamie Morken(w4)
; 1,2,3,1,5,2,7,1,1,2,11,4,13,2,1,1,17,9,19,10,1,2,23,4,1,2,1,4,29,10,31,1,1,2,1,1,37,2,1,2,41,6,43,4,3,2,47,4,1,1,1,2,53,6,1,8,1,2,59,4,61,2,7,1,1,2,67,2,1,14,71,3,73,2,1,4,1,6,79,2,1,2,83,4,1,2,1,44,89,6
; Formula: a(n) = gcd(n+1,A000010(n)+A000203(n))

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$2
add $0,1
gcd $0,$1
