; A087116: Number of maximal groups of consecutive zeros in binary representation of n.
; 1,0,1,0,1,1,1,0,1,1,2,1,1,1,1,0,1,1,2,1,2,2,2,1,1,1,2,1,1,1,1,0,1,1,2,1,2,2,2,1,2,2,3,2,2,2,2,1,1,1,2,1,2,2,2,1,1,1,2,1,1,1,1,0,1,1,2,1,2,2,2,1,2,2,3,2,2,2,2,1,2,2,3,2,3,3,3,2,2,2,3,2,2,2,2,1,1,1,2,1

mov $2,$0
seq $0,37800 ; Number of occurrences of 01 in the binary expansion of n.
gcd $2,2
add $0,$2
sub $0,1
