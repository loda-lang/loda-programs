; A013632: Difference between n and the next prime greater than n.
; Submitted by Jon Maiga
; 2,1,1,2,1,2,1,4,3,2,1,2,1,4,3,2,1,2,1,4,3,2,1,6,5,4,3,2,1,2,1,6,5,4,3,2,1,4,3,2,1,2,1,4,3,2,1,6,5,4,3,2,1,6,5,4,3,2,1,2,1,6,5,4,3,2,1,4,3,2,1,2,1,6,5,4,3,2,1,4,3,2,1,6,5,4,3,2,1,8,7,6,5,4,3,2,1,4,3,2
; Formula: a(n) = A151800(n)-n

mov $1,$0
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
sub $0,$1
