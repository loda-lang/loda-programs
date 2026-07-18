; A161758: a(n)=n-p+1 where p is the maximal prime less than n-2.
; Submitted by Science United
; 4,4,5,4,5,4,5,6,7,4,5,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,8,9,4,5,6
; Formula: a(n) = sumdigits(A064722(n-3),10)+4

#offset 5

sub $0,3
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
dgs $0,10
add $0,4
