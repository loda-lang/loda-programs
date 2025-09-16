; A359613: Greatest k such that a polynomial f(x) with nonnegative integral coefficients with degree at most k is irreducible if f(n) is a prime.
; Submitted by loader3229
; 6,9,12,15,19,22,25,28,31,34,37,40,44,47,50,53,56,59,62
; Formula: a(n) = truncate((25*n-46)/8)+6

#offset 2

mul $0,25
sub $0,46
div $0,8
add $0,6
