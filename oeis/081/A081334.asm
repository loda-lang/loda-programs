; A081334: a(n) = sigma(2*n^2) modulo 4.
; Submitted by Science United
; 3,3,3,3,1,3,3,3,3,1,3,3,1,3,1,3,1,3,3,1,3,3,3,3,3,1,3,3,1,1,3,3,3,1,1,3,1,3,1,1,1,3,3,3,1,3,3,3,3,3,1,1,1,3,1,3,3,1,3,1,1,3,3,3,3,3,3,1,3,1,3,3,1,1,3,3,3,1,3,1

#offset 1

seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
mul $0,2
add $0,1
mov $1,$0
div $0,2
sub $1,$0
add $0,1
dif $1,2
bin $1,$0
mov $0,$1
mul $0,2
add $0,1
