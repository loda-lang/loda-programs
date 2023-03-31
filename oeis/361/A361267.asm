; A361267: Numbers k such that prime(k+2) - prime(k) = 6.
; Submitted by Science United
; 3,4,5,6,7,12,13,19,25,26,27,28,43,44,48,49,59,63,64,69,88,89,112,116,142,143,147,148,151,152,181,182,206,211,212,224,225,229,234,235,236,253,261,264,276,285,286,287,301,302,313,314,322,332,336,352,384,389
; Formula: a(n) = A036234(A098414(n)-2)-1

seq $0,98414 ; Middle members q of prime triples (p,q,r) with p<q<r=p+6.
sub $0,2
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
