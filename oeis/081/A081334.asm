; A081334: sigma(2*n^2) modulo 4.
; Submitted by [AF] Hydrosaure
; 3,3,3,3,1,3,3,3,3,1,3,3,1,3,1,3,1,3,3,1,3,3,3,3,3,1,3,3,1,1,3,3,3,1,1,3,1,3,1,1,1,3,3,3,1,3,3,3,3,3,1,1,1,3,1,3,3,1,3,1,1,3,3,3,3,3,3,1,3,1,3,3,1,1,3,3,3,1,3,1,3,1,3,3,3,3,1,3,1,1,1,3,3,3,1,3,1,3,3,3

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
add $0,1
