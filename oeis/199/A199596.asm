; A199596: a(n) = floor(phi(2*n+1)/phi(2*n+2)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,1,2,2,1,2,2,1,2,1,1,3,1,1,2,2,1,3,2,1,2,2,1,2,1,1,3,2,1,2,2,1,2,2,1,2,2,1,3,1,1,3,1,1,2,2,1,3,2,0,2,2,1,3,1,1,3,1,1,2,1,1,3,1,1,3,2,1,2,1,1,3,2,1,2,2,1
; Formula: a(n) = truncate(A000010(2*n+2)/gcd(0,A000010(2*n+3)))

mul $0,2
mov $2,$0
add $2,3
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$2
add $0,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $0,$1
