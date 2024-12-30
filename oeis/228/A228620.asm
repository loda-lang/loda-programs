; A228620: a(n) = n - phi(n) + mu(n).
; 1,0,0,2,0,5,0,4,3,7,0,8,0,9,8,8,0,12,0,12,10,13,0,16,5,15,9,16,0,21,0,16,14,19,12,24,0,21,16,24,0,29,0,24,21,25,0,32,7,30,20,28,0,36,16,32,22,31,0,44,0,33,27,32,18,45,0,36,26,45,0,48,0,39,35,40,18,53,0,48
; Formula: a(n) = -A000010(n+1)+A008683(n)+n+1

mov $2,$0
seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,$2
sub $0,$1
add $0,1
