; A209661: a(n) = (-1)^A083025(n).
; Submitted by misaki@med
; 1,1,1,1,-1,1,1,1,1,-1,1,1,-1,1,-1,1,-1,1,1,-1,1,1,1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,1,-1,1,-1,-1,-1,1,1,1,-1,1,1,1,1,1,-1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,1,1,1,1,1,-1,1,-1,1,1,-1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,1,-1,1,-1,-1,-1,1,1,1,-1,1,-1,1,1,1

mul $0,2
add $0,1
seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
sub $0,1
seq $0,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
mov $1,$0
div $0,2
sub $1,$0
add $0,1
dif $1,2
bin $1,$0
mov $0,$1
mul $0,2
sub $0,1
