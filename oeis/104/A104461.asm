; A104461: Number of instances of nonprimes m in Pythagorean triples x,y,z such that x^2 + y^2 = z^2. Except for 1, the number of instances of composite numbers m in Pythagorean triples.
; Submitted by Landjunge
; 0,1,1,2,2,2,4,1,5,3,2,5,4,1,7,4,2,3,4,5,4,4,2,5,7,1,5,8,4,4,8,1,10,2,4,5,5,3,5,7,4,2,14,1,7,5,8,4,5,4,5,12,2,9,4,4,5,11,4,2,13,8,1,5,7,8,5,4,4,1,5,13,2,7,9,5,8,14,2,10

#offset 1

sub $0,1
mov $1,$0
mul $1,-2
add $0,1
div $1,$0
sub $0,$1
mov $3,$0
seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $3,$0
add $0,$3
mov $2,$0
seq $2,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
seq $2,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $2,3
mul $2,2
add $2,1
div $2,2
dif $0,2
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
add $0,$2
