; A354350: a(n) = n + A354365(n).
; Submitted by gemini8
; 2,0,0,4,0,9,0,8,9,20,0,12,0,28,20,16,0,18,0,20,42,44,0,24,25,52,27,28,0,25,0,32,66,68,42,36,0,76,78,40,0,21,0,44,45,92,0,48,49,50,102,52,0,54,110,56,114,116,0,60,0,124,63,64,130,33,0,68,138,56,0,72,0,148,75,76,88,39,0,80
; Formula: a(n) = A008683(n)*truncate(n/gcd(A064989(n),n))+n

#offset 1

mov $2,$0
seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $4,$0
sub $0,1
mov $3,$2
gcd $3,$4
mov $2,$4
div $2,$3
mov $1,$0
add $1,1
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $1,$2
add $0,$1
add $0,1
