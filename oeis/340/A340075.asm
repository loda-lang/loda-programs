; A340075: The odd part of A340072(n).
; Submitted by Jamie Morken(l1)
; 1,1,1,3,1,1,1,9,5,3,1,3,1,5,3,27,1,5,1,9,5,3,1,9,7,1,25,15,1,3,1,81,3,9,15,15,1,11,1,27,1,5,1,9,5,7,1,27,11,21,9,3,1,25,1,45,11,15,1,9,1,9,25,243,3,3,1,27,7,3,1,45,1,5,21,33,15,1,1,81

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,1
mov $1,$0
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$0
div $0,$1
dir $0,2
