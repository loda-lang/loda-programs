; A005861: The coding-theoretic function A(n,14,9).
; Submitted by Fardringle
; 1,1,1,1,1,1,1,2,2,2,2,2,3,3,3,4,5,6,6,7

seq $0,128693 ; Numbers of the form 3^k*p, where 1 <= k <= 6 and p is a prime different from 3.
pow $0,2
sub $0,4900
div $0,2500
add $0,2
