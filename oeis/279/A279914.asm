; A279914: a(n) = sigma(n) + phi(n) - mu(n).
; Submitted by Skillz
; 1,5,7,9,11,13,15,19,19,21,23,32,27,29,31,39,35,45,39,50,43,45,47,68,51,53,58,68,59,81,63,79,67,69,71,103,75,77,79,106,83,109,87,104,102,93,95,140,99,113,103,122,107,138,111,144,115,117,119,184,123
; Formula: a(n) = -A008683(n-1)+A000010(n-1)+A000203(n-1)

#offset 1

sub $0,1
mov $2,$0
seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,$2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$1
