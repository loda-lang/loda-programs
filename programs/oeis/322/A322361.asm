; A322361: a(n) = gcd(n, A003961(n)), where A003961 is completely multiplicative with a(prime(k)) = prime(k+1).
; 1,1,1,1,1,3,1,1,1,1,1,3,1,1,5,1,1,3,1,1,1,1,1,3,1,1,1,1,1,15,1,1,1,1,7,9,1,1,1,1,1,3,1,1,5,1,1,3,1,1,1,1,1,3,1,1,1,1,1,15,1,1,1,1,1,3,1,1,1,7,1,9,1,1,5,1,11,3,1,1,1,1,1,3,1,1,1,1,1,15,1,1,1,1,1,3,1,1,1,1,1,3,1,1,35,1,1,9,1,1,1,1,1,3,1,1,1,1,1,15,1,1,1,1,1,3,1,1,1,1,1,3,1,1,5,1,1,3,1,7,1,1,13,9,1,1,1,1,1,15,1,1,1,11,1,3,1,1,1,1,1,3,1,1,5,1,1,3,1,1,1,1,1,3,7,1,1,1,1,45,1,1,1,1,1,3,1,1,1,1,1,3,1,1,5,1,1,3,1,1,1,1,1,3,1,1,1,1,1,105,1,1,1,1,1,27,1,1,1,1,17,3,1,1,25,1,1,3,1,1,11,1,1,3,1,1,1,1,1,15,1,1,1,1,7,3,1,1,1,1

mov $1,$0
cal $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
add $1,1
gcd $1,$0
