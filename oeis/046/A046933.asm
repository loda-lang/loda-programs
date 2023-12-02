; A046933: Number of composites between successive primes.
; Submitted by Science United
; 0,1,1,3,1,3,1,3,5,1,5,3,1,3,5,5,1,5,3,1,5,3,5,7,3,1,3,1,3,13,3,5,1,9,1,5,5,3,5,5,1,9,1,3,1,11,11,3,1,3,5,1,9,5,5,5,1,5,3,1,9,13,3,1,3,13,5,9,1,3,5,7,5,5,3,5,7,3,7,9
; Formula: a(n) = A105161(A008578(n+1)-1)-2

mov $1,$0
add $1,1
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
sub $1,1
seq $1,105161 ; Difference between n and the second-smallest prime larger than n.
mov $0,$1
sub $0,2
