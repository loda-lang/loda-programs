; A128212: a(n) = Sum_digits(p), where p is the product of the digits of n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,2,4,6,8,1,3,5,7,9,0,3,6,9,3,6,9,3,6,9,0,4,8,3,7,2,6,10,5,9,0,5,1,6,2,7,3,8,4,9,0,6,3,9,6,3,9,6,12,9,0,7,5,3,10,8,6,13,11,9,0,8,7,6,5,4,12,11,10,9,0,9,9,9,9,9,9,9,9,9,0

add $0,1
seq $0,7954 ; Product of decimal digits of n.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
