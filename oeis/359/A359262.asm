; A359262: a(n) is the largest number m such that prime(n)^m is in A359260.
; Submitted by Science United
; 0,1,1,3,1,3,1,3,1,1,5,3,1,3,1,1,1,5,3,1,3,3,1,1,3,1,3,1,3,1,3,1,1,3,1,5,3,3,1,1,1,5,1,3,1,3,9,3,1,3,1,1,5,1,1,1,1,5,3,1,3,1,3,1,3,1,5,3,1,3,1,1,3,3,3,1,1,3,1,3,1,9,1,3,3,1,1,3,1,3,1,1,3,1,3,1,1,1,3,5
; Formula: a(n) = A071222(max(2*((A000040(n)+1)/2)-3,0))-1

seq $0,40 ; The prime numbers.
add $0,1
div $0,2
mul $0,2
sub $0,1
trn $0,2
seq $0,71222 ; Smallest k such that gcd(n,k) = gcd(n+1,k+1).
sub $0,1
