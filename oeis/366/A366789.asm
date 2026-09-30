; A366789: Fully multiplicative with a(p) = oddpart(primepi(p)).
; Submitted by henrypsn
; 1,1,1,1,3,1,1,1,1,3,5,1,3,1,3,1,7,1,1,3,1,5,9,1,9,3,1,1,5,3,11,1,5,7,3,1,3,1,3,3,13,1,7,5,3,9,15,1,1,9,7,3,1,1,15,1,1,5,17,3,9,11,1,1,9,5,19,7,9,3,5,1,21,3,9,1,5,3,11,3
; Formula: a(n) = if(A003963(n)==0,0,A003963(n)/(2^valuation(A003963(n),2)))

#offset 1

seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
dir $0,2
