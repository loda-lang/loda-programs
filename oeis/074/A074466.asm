; A074466: a(n) = gcd(n^3, sigma(n^3), phi(n^3)).
; Submitted by Gibson Praise
; 1,1,1,1,1,24,1,1,1,20,1,8,1,8,15,1,1,3,1,4,1,8,1,24,1,4,1,16,1,1800,1,1,3,4,25,1,1,8,1,4,1,24,1,8,3,8,1,8,1,5,9,4,1,12,1,16,1,4,1,480,1,8,1,1,65,72,1,4,3,200,1,3,1,4,5,8,1,24,1,4,1,4,1,64,5,8,3,88,1,180,7,16,1,8,5,24,1,1,3,1
; Formula: a(n) = gcd(gcd(A000010((n+1)^3-1),A000203((n+1)^3-1)),(n+1)^3)

add $0,1
pow $0,3
mov $2,$0
sub $0,1
mov $3,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $3,$0
mov $1,$3
gcd $1,$2
mov $0,$1
