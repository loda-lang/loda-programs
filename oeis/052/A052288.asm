; A052288: First differences of the average of two consecutive primes (A024675).
; Submitted by Science United
; 2,3,3,3,3,3,5,4,4,5,3,3,5,6,4,4,5,3,4,5,5,7,6,3,3,3,3,9,9,5,4,6,6,4,6,5,5,6,4,6,6,3,3,7,12,8,3,3,5,4,6,8,6,6,4,4,5,3,6,12,9,3,3,9,10,8,6,3,5,7,7,6,5,5,7,6,6,9,6,6,6,4,5,5,7,6,3,3,8,10,6,6,6,5,9,7,10,12,8,8
; Formula: a(n) = (A105161(A000040(n+1))-4)/2+2

add $0,1
seq $0,40 ; The prime numbers.
seq $0,105161 ; Difference between n and the second-smallest prime larger than n.
sub $0,4
div $0,2
add $0,2
