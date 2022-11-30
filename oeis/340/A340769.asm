; A340769: The third-smallest divisor of n-th square number, n>1.
; Submitted by PDW
; 4,9,4,25,3,49,4,9,4,121,3,169,4,5,4,289,3,361,4,7,4,529,3,25,4,9,4,841,3,961,4,9,4,7,3,1369,4,9,4,1681,3,1849,4,5,4,2209,3,49,4,9,4,2809,3,11,4,9,4,3481,3,3721,4,7,4,13,3,4489,4,9,4,5041,3
; Formula: a(n) = A292269((n+2)^2-1)

add $0,2
pow $0,2
sub $0,1
seq $0,292269 ; If n is 1 or a prime, then a(n) = 1, otherwise a(n) = the third smallest divisor of n.
