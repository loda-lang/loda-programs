; A066728: a(n) is the number of integers of the form (n+k+n*k)/(n-k) for k = 1,2,...,n-1.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,3,1,4,2,4,2,7,1,7,3,5,3,8,1,11,3,7,3,9,2,9,5,7,3,15,1,13,3,6,7,11,3,11,3,9,3,19,1,15,5,7,5,11,2,17,5,11,3,15,3,19,7,9,3,15,1,15,5,7,11,15,3,15,3,15,3,29,1,14,5,7,11,15,3,23,4,11
; Formula: a(n) = truncate((A000005((n+1)^2-1)-2)/2)

#offset 1

add $0,1
pow $0,2
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,2
div $0,2
