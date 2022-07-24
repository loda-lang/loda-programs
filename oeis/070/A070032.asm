; A070032: Integer part of sigma(n)/phi(n).
; Submitted by Simon Strandgaard
; 1,3,2,3,1,6,1,3,2,4,1,7,1,4,3,3,1,6,1,5,2,3,1,7,1,3,2,4,1,9,1,3,2,3,2,7,1,3,2,5,1,8,1,4,3,3,1,7,1,4,2,4,1,6,1,5,2,3,1,10,1,3,2,3,1,7,1,3,2,6,1,8,1,3,3,3,1,7,1,5,2,3,1,9,1,3,2,4,1,9,1,3,2,3,1,7,1,4,2,5

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,$1
