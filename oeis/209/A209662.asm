; A209662: a(n) = (-1)^A083025(n)*n.
; Submitted by Jamie Morken(s1)
; 1,2,3,4,-5,6,7,8,9,-10,11,12,-13,14,-15,16,-17,18,19,-20,21,22,23,24,25,-26,27,28,-29,-30,31,32,33,-34,-35,36,-37,38,-39,-40,-41,42,43,44,-45,46,47,48,49,50,-51,-52,-53,54,-55,56,57,-58,59,-60,-61,62,63,64,65,66,67,-68,69,-70,71,72,-73,-74,75,76,77,-78,79,-80

#offset 1

mov $1,$0
seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
mul $0,2
add $0,1
mov $2,$0
div $0,2
sub $2,$0
add $0,1
dif $2,2
bin $2,$0
mov $0,$2
mul $0,2
sub $0,1
mul $0,$1
