; A353646: a(n) = phi(sigma(n)) / gcd(phi(n), phi(sigma(n))).
; Submitted by Fornax
; 1,2,1,3,1,2,2,2,2,3,2,3,1,4,1,15,3,4,4,3,4,6,4,2,3,1,8,2,2,3,8,9,4,9,2,6,1,8,1,3,3,8,10,6,1,12,8,15,6,3,3,7,9,16,3,4,8,6,8,3,1,16,4,63,1,12,16,9,8,2,12,4,1,1,3,4,8,2,16,15
; Formula: a(n) = truncate(A062401(n+1)/gcd(-A000010(n+1)+A062401(n+1),A062401(n+1)))

mov $2,$0
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$2
add $1,1
seq $1,62401 ; a(n) = phi(sigma(n)).
sub $1,$0
add $0,$1
gcd $1,$0
div $0,$1
