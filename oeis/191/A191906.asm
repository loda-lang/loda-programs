; A191906: The remainder of (product of proper divisors of n) mod (sum of proper divisors of n).
; Submitted by Simon Strandgaard
; 0,0,2,0,0,0,1,3,2,0,0,0,4,6,4,0,9,0,4,10,8,0,0,5,10,1,0,0,36,0,1,3,14,9,41,0,16,5,0,0,0,0,16,12,20,0,44,7,6,9,36,0,54,4,0,11,26,0,0,0,28,33,8,8,66,0,42,15,10,0,81,0,34,39,16,1,72,0,10,9,38,0,84,16,40,21,28,0,0,7,28,23,44,20,96,0,41,54,10,0

add $0,1
mov $1,$0
seq $1,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
seq $0,7956 ; Product of the proper divisors of n.
mod $0,$1
