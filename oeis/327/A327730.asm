; A327730: a(n) = A060594(2n).
; Submitted by Simon Strandgaard
; 1,2,2,4,2,4,2,4,2,4,2,8,2,4,4,4,2,4,2,8,4,4,2,8,2,4,2,8,2,8,2,4,4,4,4,8,2,4,4,8,2,8,2,8,4,4,2,8,2,4,4,8,2,4,4,8,4,4,2,16,2,4,4,4,4,8,2,8,4,8,2,8,2,4,4,8,4,8,2,8
; Formula: a(n) = A034444(n)*((((n-1)%4)==3)+1)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
equ $1,3
add $1,1
add $0,1
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
mul $0,$1
