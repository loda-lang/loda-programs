; A279507: a(n) = floor(phi(n)/tau(n)).
; Submitted by Jamie Morken(s3.)
; 1,0,1,0,2,0,3,1,2,1,5,0,6,1,2,1,8,1,9,1,3,2,11,1,6,3,4,2,14,1,15,2,5,4,6,1,18,4,6,2,20,1,21,3,4,5,23,1,14,3,8,4,26,2,10,3,9,7,29,1,30,7,6,4,12,2,33,5,11,3,35,2,36,9,6,6,15,3,39,3
; Formula: a(n) = truncate(A000010(n)/A000005(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $1,$0
mov $0,$1
