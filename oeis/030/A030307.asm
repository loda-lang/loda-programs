; A030307: (# 1's)-(# 0's) in first n terms of A030302.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,2,3,4,3,2,3,2,3,4,5,4,5,6,7,8,7,6,5,6,5,4,5,6,5,6,5,6,5,6,7,8,9,8,7,8,9,8,9,10,11,12,11,12,13,14,15,16,15,14,13,12,13,12,11,10,11,12,11,10,11,10,11,10,9,10,11,12,11,12,11,10,11,10,11,10,11,12,11,12,13,12,13,12,13,14,15,16,17,16,15,14,15,16,15,14,15,16
; Formula: a(n) = -A037861(A055143(n))

seq $0,55143 ; The first n digits of the juxtaposition of the base-2 numbers converted to decimal.
seq $0,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
sub $1,$0
mov $0,$1
