; A287801: {0->100, 1->001}-transform of the infinite Fibonacci word A003849.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0

mov $3,$0
div $3,3
seq $3,14675 ; The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
mov $2,1
sub $2,$0
add $2,$3
mov $1,3
gcd $1,$2
mov $0,$1
div $0,2
