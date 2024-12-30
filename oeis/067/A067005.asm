; A067005: Totient of A061026(n) divided by n.
; Submitted by estatic707
; 1,1,2,1,2,1,4,1,2,1,2,1,4,2,2,1,6,1,10,1,2,1,2,1,4,2,2,1,2,1,10,1,2,3,2,1,4,5,2,1,2,1,4,1,4,1,6,1,4,2,2,1,2,1,2,1,4,1,12,1,6,5,2,1,2,1,4,2,2,1,8,1,4,2,2,3,6,1,4,1
; Formula: a(n) = truncate(A000010(A061026(n))/gcd(0,n+1))

mov $2,$0
add $2,1
gcd $1,$2
seq $0,61026 ; Smallest number m such that phi(m) is divisible by n, where phi = Euler totient function A000010.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $0,$1
