; A076512: Denominator of cototient(n)/totient(n).
; Submitted by Christian Krause
; 1,1,2,1,4,1,6,1,2,2,10,1,12,3,8,1,16,1,18,2,4,5,22,1,4,6,2,3,28,4,30,1,20,8,24,1,36,9,8,2,40,2,42,5,8,11,46,1,6,2,32,6,52,1,8,3,12,14,58,4,60,15,4,1,48,10,66,8,44,12,70,1,72,18,8,9,60,4,78,2,2,20,82,2,64,21,56,5,88,4,72,11,20,23,72,1,96,3,20,2
; Formula: a(n) = A000010(n)/gcd(n+1,A000010(n))

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,1
gcd $1,$0
div $0,$1
