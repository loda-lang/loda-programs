; A215480: Characteristic function of numbers n with exactly two distinct prime factors.
; Submitted by ChelseaOilman
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,0,0,0,1,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,1,1,0,0,1
; Formula: a(n) = -2*truncate(truncate(A034444(n)/4)/2)+truncate(A034444(n)/4)

#offset 1

mov $1,$0
seq $1,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
div $1,4
sub $0,1
mov $0,$1
mod $0,2
