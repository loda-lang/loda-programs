; A324903: a(n) = 1 if A007814(sigma(n)) > A007814(n), 0 otherwise. Here A007814(n) gives the 2-adic valuation of n.
; Submitted by Jamie Morken(w1)
; 0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,0,0,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
gcd $1,$0
dif $0,$1
sub $0,1
mod $0,2
