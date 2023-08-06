; A137780: a(n) = 1 + 2^( prime(n + 1) - prime(n) ).
; Submitted by p3d-cluster
; 3,5,5,17,5,17,5,17,65,5,65,17,5,17,65,65,5,65,17,5,65,17,65,257,17,5,17,5,17,16385,17,65,5,1025,5,65,65,17,65,65,5,1025,5,17,5,4097,4097,17,5,17,65,5,1025,65,65,65,5,65,17,5,1025,16385,17,5,17,16385,65,1025,5,17,65,257,65,65,17,65,257,17,257,1025
; Formula: a(n) = (gcd(2*n,2)^A105161(A008578(n+1)-1)-4)/2+3

mov $1,$0
add $1,1
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
sub $1,1
seq $1,105161 ; Difference between n and the second-smallest prime larger than n.
mul $0,2
gcd $0,2
pow $0,$1
sub $0,4
div $0,2
add $0,3
