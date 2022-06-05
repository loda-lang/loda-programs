; A049047: Number of distinct factorial numbers congruent to 1 (mod prime(n)).
; Submitted by [SG]KidDoesCrunch
; 1,1,2,2,2,2,4,2,5,3,3,2,2,2,2,4,4,5,3,3,4,2,4,4,4,2,3,3,3,2,2,2,3,4,5,3,2,2,3,2,2,2,2,3,2,6,3,3,3,2,5,4,2,3,2,2,2,3,3,2,3,2,4,6,2,2,5,2,2,2,2,6,2,2,3,2,4,3,5,2,3,2,3,2,5,2,5,4,5,3,5,4,3,2,4,4,2,4,2,2

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,49046 ; Number of k >= 1 with k! == 1 (mod n).
