; A018275: Divisors of 80.
; Submitted by Simon Strandgaard
; 1,2,4,5,8,10,16,20,40,80
; Formula: a(n) = A094958(A039208(n)+1)

#offset 1

seq $0,39208 ; Numbers whose base-11 representation has the same number of 8's and 10's.
add $0,1
seq $0,94958 ; Numbers of the form 2^k or 5*2^k.
