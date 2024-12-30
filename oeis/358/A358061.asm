; A358061: a(n) = phi(n) mod tau(n).
; Submitted by Ralfy
; 0,1,0,2,0,2,0,0,0,0,0,4,0,2,0,3,0,0,0,2,0,2,0,0,2,0,2,0,0,0,0,4,0,0,0,3,0,2,0,0,0,4,0,2,0,2,0,6,0,2,0,0,0,2,0,0,0,0,0,4,0,2,0,4,0,4,0,2,0,0,0,0,0,0,4,0,0,0,0,2
; Formula: a(n) = -A000005(n+1)*truncate(A000010(n+1)/A000005(n+1))+A000010(n+1)

mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mod $1,$0
mov $0,$1
