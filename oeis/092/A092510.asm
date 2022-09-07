; A092510: Difference between smallest semiperimeter (see A063655) and its integer log (see A001414).
; Submitted by Simon Strandgaard
; 2,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,1,0,0,0,1,1,0,0,3,0,1,1,1,2,0,0,0,2,1,0,0,2,1,1,1,0,3,0,1,3,0,3,0,0,1,4,0,2,0,0,1,4,1,0,3,4,0,1,1,0,0,3,1,5,1,0,7,0,0,1,1,5,6,0,1,5,0,0,0,2,1,6,0,0,0,0,0,7,1,5,3,6

mov $1,$0
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
seq $0,63655 ; Smallest semiperimeter of integral rectangle with area n.
sub $0,$1
