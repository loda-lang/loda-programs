; A053867: Parity of sum of divisors of n less than n.
; Submitted by Science United
; 0,1,1,1,1,0,1,1,0,0,1,0,1,0,1,1,1,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0
; Formula: a(n) = -A037213(A000265(n-1))-2*truncate((-A037213(A000265(n-1))+n)/2)+n

#offset 1

mov $1,$0
sub $1,1
seq $1,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
seq $1,37213 ; Expansion of Sum_{n>=0} n*q^(n^2).
sub $0,$1
mod $0,2
