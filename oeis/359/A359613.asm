; A359613: Greatest k such that a polynomial f(x) with nonnegative integral coefficients with degree at most k is irreducible if f(n) is a prime.
; Submitted by Science United
; 6,9,12,15,19,22,25,28,31,34,37,40,44,47,50,53,56,59,62
; Formula: a(n) = floor((47*n+307818)/15)-20521

#offset 2

mul $0,47
add $0,307818
div $0,15
sub $0,20521
