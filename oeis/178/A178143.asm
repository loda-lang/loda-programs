; A178143: Sum of squares d^2 over the divisors d=2 and/or d=3 of n.
; Submitted by m0laki
; 0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4
; Formula: a(n) = truncate(((gcd(n,6)^2)%29+bitxor(floor((gcd(n,6)^2+1)/2),(gcd(n,6)^2)%29)-2)/2)

#offset 1

gcd $0,6
pow $0,2
mov $1,$0
mod $1,29
add $0,1
div $0,2
bxo $0,$1
add $0,$1
sub $0,2
div $0,2
