; A323300: Number of ways to fill a matrix with the parts of the integer partition with Heinz number n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,4,1,2,2,4,1,6,1,4,4,3,1,6,1,6,4,4,1,12,2,4,2,6,1,12,1,2,4,4,4,18,1,4,4,12,1,12,1,6,6,4,1,10,2,6,4,6,1,12,4,12,4,4,1,36,1,4,6,4,4,12,1,6,4,12,1,20,1,4,6,6,4,12,1,10,3,4

mov $1,$0
seq $1,323305 ; Number of divisors of the number of prime factors of n counted with multiplicity.
seq $0,8480 ; Number of ordered prime factorizations of n.
mul $0,$1
