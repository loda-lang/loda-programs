; A178395: Triangle T(n,m) read by rows: the numerator of the coefficient [x^m] of the inverse Euler polynomial E^{-1}(n,x), 0 <= m <= n.
; 1,1,1,1,1,1,1,3,3,1,1,2,3,2,1,1,5,5,5,5,1,1,3,15,10,15,3,1,1,7,21,35,35,21,7,1,1,4,14,28,35,28,14,4,1,1,9,18,42,63,63,42,18,9,1,1,5,45,60,105,126,105,60,45,5,1,1,11,55,165,165,231,231,165,165,55,11,1,1,6,33,110,495,396,462,396,495,110,33,6,1

cal $0,14473 ; Pascal's triangle - 1.
cal $0,204904 ; p(n)-q(n), where (p(n), q(n)) is the least pair of odd primes for which n divides p(n)-q(n).
mov $1,$0
sub $1,2
div $1,2
add $1,1
