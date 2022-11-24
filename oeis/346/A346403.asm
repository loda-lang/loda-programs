; A346403: a(1)=1; for n>1, a(n) gives the sum of the exponents in the different ways to write n as n = x^y, 2 <= x, 1 <= y.
; 1,1,1,3,1,1,1,4,3,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,3,1,4,1,1,1,1,6,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,12,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1
; Formula: a(n) = A039653(A052409(n))+1

seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1
