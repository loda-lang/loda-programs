; A329273: a(1)=1. If n is prime, a(n)=0; if not, a(n) = (the smallest prime number greater than n) minus (the largest prime number smaller than n) minus 1.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,0,3,3,3,0,1,0,3,3,3,0,1,0,3,3,3,0,5,5,5,5,5,0,1,0,5,5,5,5,5,0,3,3,3,0,1,0,3,3,3,0,5,5,5,5,5,0,5,5,5,5,5,0,1,0,5,5,5,5,5,0,3,3,3,0,1,0,5,5,5,5,5,0,3,3,3,0,5,5,5,5,5,0,7,7,7,7,7,7,7,0,3,3,3
; Formula: a(n) = max(A064722(n)-1,0)+A013632(n)-1

mov $1,$0
seq $1,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
trn $1,1
sub $1,1
seq $0,13632 ; Difference between n and the next prime greater than n.
add $0,$1
