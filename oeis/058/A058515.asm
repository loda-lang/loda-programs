; A058515: GCD of totients of consecutive integers.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,2,2,2,2,2,4,6,2,8,8,2,6,2,4,2,2,2,4,4,6,6,4,4,2,2,4,4,8,12,12,18,6,8,8,4,6,2,4,2,2,2,2,2,4,8,4,2,2,8,12,4,2,2,4,30,6,4,16,4,2,2,4,4,2,2,24,36,4,4,12,12,6,2,2
; Formula: a(n) = gcd(A000010(n+1),A000010(n+2))

#offset 1

mov $2,$0
add $2,2
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
gcd $1,$2
mov $0,$1
