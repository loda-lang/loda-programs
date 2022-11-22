; A213902: Number of integers of the form 6*k+1 and 6*k-1 between prime(n) and prime(n+1).
; 0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,1,0,1,0,0,1,0,1,2,0,0,0,0,0,4,0,1,0,2,0,1,1,0,1,1,0,2,0,0,0,3,3,0,0,0,1,0,2,1,1,1,0,1,0,0,2,4,0,0,0,4,1,2,0,0,1,2,1,1,0,1,2,0,2,2,0,2,0,1,0,1,2,0,0,0,3,2,0,2,0,1,3,0,5,1
; Formula: a(n) = (A001223(n)-2)/3

seq $0,1223 ; Prime gaps: differences between consecutive primes.
sub $0,2
div $0,3
