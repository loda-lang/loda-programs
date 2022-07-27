; A109824: a(n) is the number of consecutive integers starting with n summing up to a semiprime.
; Submitted by Jason Jung
; 3,3,5,1,4,1,2,4,1,1,5,2,4,1,1,2,2,3,2,4,1,1,13,2,1,1,2,2,4,3,6,2,1,1,1,3,6,1,1,3,5,2,2,7,2,1,2,6,1,4,1,3,4,6,1,7,1,1,2,2,2,1,6,2,1,2,4,4,1,2,2,2,4,1,14,6,1,3,2,2,5,1,13,2,1,1,1,2,4,14,1,2,1,1,1,3,4,4,5,2

mov $1,$0
seq $0,109823 ; a(n) is the minimal b >= n such that sum of consecutive integers from n to b is a semiprime.
sub $0,$1
