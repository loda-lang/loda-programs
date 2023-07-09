; A100803: A100802(m) where A100802(m) > A100802(m-1).
; Submitted by Science United
; 1,3,3,7,3,7,3,7,11,3,11,7,3,7,11,11,3,11,7,3,11,7,11,15,7,3,7,3,7,27,7,11,3,19,3,11,11,7,11,11,3,19,3,7,3,23,23,7,3,7,11,3,19,11,11,11,3,11,7,3,19,27,7,3,7,27,11,19,3,7,11,15,11,11,7,11,15,7,15,19,3,19,3,11
; Formula: a(n) = 2*A105161(A008578(n+1)-1)-3

mov $1,$0
add $1,1
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
sub $1,1
seq $1,105161 ; Difference between n and the second-smallest prime larger than n.
mov $0,$1
mul $0,2
sub $0,3
