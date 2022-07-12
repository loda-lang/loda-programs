; A180019: Difference of sums of digits of n in decimal and in ternary representation.
; Submitted by Simon Strandgaard
; 0,0,0,2,2,2,4,4,4,8,-1,-1,1,1,1,3,3,3,7,7,-2,0,0,0,2,2,2,8,8,8,1,1,1,3,3,3,7,7,7,9,0,0,2,2,2,6,6,6,8,8,-1,1,1,1,7,7,7,9,9,9,2,2,2,6,6,6,8,8,8,10,1,1,5,5,5,7,7,7,9,9,0,8,8,8,10,10,10,12,12,12,7,7,7,9,9,9,11,11,11,15

mov $1,$0
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
seq $1,53735 ; Sum of digits of (n written in base 3).
sub $0,$1
