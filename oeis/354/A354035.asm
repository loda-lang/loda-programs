; A354035: a(n) = 1 if n is odd and sigma(n^2) == 3 (mod 4), otherwise 0.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
add $1,1
dif $0,2
mul $0,$1
add $0,1
seq $0,65764 ; Sum of divisors of square numbers.
mod $0,4
div $0,2
