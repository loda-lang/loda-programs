; A066788: a(n) = gcd(phi(n), n^2 + 1).
; Submitted by Simon Strandgaard
; 1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,5,2,1,2,1,2,1,2,1,2,1,10,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,5,2,1,2,1,2,1,2,1,2,1,2,1,2,1,10,1,2,1
; Formula: a(n) = gcd(A000010(n),n^2+1)

#offset 1

mov $2,$0
pow $2,2
add $2,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
gcd $1,$2
mov $0,$1
