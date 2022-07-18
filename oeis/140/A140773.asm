; A140773: Consider the products of all pairs of (not necessarily distinct) positive divisors of n. a(n) is the number of these products that divide n. a(n) also is the number of the products that are divisible by n.
; Submitted by Simon Strandgaard
; 1,2,2,4,2,5,2,6,4,5,2,10,2,5,5,9,2,10,2,10,5,5,2,16,4,5,6,10,2,14,2,12,5,5,5,20,2,5,5,16,2,14,2,10,10,5,2,24,4,10,5,10,2,16,5,16,5,5,2,28,2,5,10,16,5,14,2,10,5,14,2,32,2,5,10,10,5,14,2,24,9,5,2,28,5,5,5,16,2,28,5,10,5,5,5,33,2,10,10,20

mov $1,$0
seq $1,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
seq $0,46951 ; a(n) is the number of squares dividing n.
add $0,$1
div $0,2
