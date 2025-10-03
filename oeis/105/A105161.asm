; A105161: Difference between n and the second-smallest prime larger than n.
; Submitted by Science United
; 3,2,3,4,3,6,5,6,5,4,3,6,5,6,5,4,3,6,5,10,9,8,7,8,7,6,5,4,3,8,7,10,9,8,7,6,5,6,5,4,3,6,5,10,9,8,7,12,11,10,9,8,7,8,7,6,5,4,3,8,7,10,9,8,7,6,5,6,5,4,3,8,7,10,9,8,7,6,5,10
; Formula: a(n) = -n+A151800(A151800(n))

mov $1,$0
seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
sub $1,$0
mov $0,$1
