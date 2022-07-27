; A145392: Number of inequivalent sublattices of index n in square lattice, where two sublattices are considered equivalent if one can be rotated by a multiple of Pi/2 to give the other.
; Submitted by Simon Strandgaard
; 1,2,2,4,4,6,4,8,7,10,6,14,8,12,12,16,10,20,10,22,16,18,12,30,17,22,20,28,16,36,16,32,24,28,24,46,20,30,28,46,22,48,22,42,40,36,24,62,29,48,36,50,28,60,36,60,40,46,30,84,32,48,52,64,44,72,34,64,48,72,36,98,38,58,62,70,48,84,40,94,61,64,42,112,56,66,60,90,46,118,56,84,64,72,60,126,50,86,78,110

mov $1,$0
add $1,1
seq $1,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$1
div $0,2
