; A057918: Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
; 0,0,0,1,0,0,0,1,2,0,0,1,0,0,0,3,0,2,0,1,0,0,0,1,4,0,2,1,0,0,0,3,0,0,0,5,0,0,0,1,0,0,0,1,2,0,0,3,6,4,0,1,0,2,0,1,0,0,0,1,0,0,2,7,0,0,0,1,0,0,0,5,0,0,4,1,0,0,0,3,8,0,0,1,0,0,0,1,0,2,0,1,0,0,0,3,0,6,2,9

seq $0,8833 ; Largest square dividing n.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
mov $1,$0
sub $1,1
