; A347246: a(n) = 1 if the greatest prime factor of A000593(n) [sum of odd divisors of n] is at least as large as the greatest prime factor of n itself, otherwise a(n) = 0.
; Submitted by Qingyao Sun
; 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1

mov $1,$0
seq $1,8833 ; Largest square dividing n.
seq $1,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
sub $1,1
seq $1,48250 ; Sum of the squarefree divisors of n.
seq $0,69045 ; Denominator(sum(i=1,n,1/i^4))/denominator(sum(i=1,n,1/i)).
sub $0,$1
add $0,1
mod $0,2
