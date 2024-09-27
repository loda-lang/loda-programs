; A180018: Difference of sums of digits of n in decimal and in binary representation.
; Submitted by atannir
; 0,0,1,1,3,3,4,4,7,7,-1,-1,1,1,2,2,6,6,7,7,0,0,1,1,4,4,5,5,7,7,-1,-1,4,4,5,5,7,7,8,8,2,2,3,3,5,5,6,6,10,10,2,2,4,4,5,5,8,8,9,9,2,2,3,3,9,9,10,10,12,12,4,4,7,7,8,8,10,10,11,11

mov $1,$0
dis $0,2
seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
sub $1,$0
mov $0,$1
