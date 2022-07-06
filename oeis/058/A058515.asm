; A058515: GCD of totients of consecutive integers.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,2,2,2,2,2,4,6,2,8,8,2,6,2,4,2,2,2,4,4,6,6,4,4,2,2,4,4,8,12,12,18,6,8,8,4,6,2,4,2,2,2,2,2,4,8,4,2,2,8,12,4,2,2,4,30,6,4,16,4,2,2,4,4,2,2,24,36,4,4,12,12,6,2,2,2,2,2,8,2,14,8,8,8,24,4,4,2,2,8,32,6,6,20,20

mov $2,$0
add $2,1
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
gcd $1,$2
mov $0,$1
