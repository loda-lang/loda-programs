; A053413: Primes of the form  A003266(n) + 1.
; Submitted by Skillz
; 2,2,3,7,31,241,3121,65521,1879127177606120717127879344567470740879360001,1419564463863171507576408104556964008024375775796704645430601388670976000001
; Formula: a(n) = A003266(A053408(n))+1

#offset 1

seq $0,53408 ; Numbers k such that A003266(k) + 1 is prime.
seq $0,3266 ; Product of first n nonzero Fibonacci numbers F(1), ..., F(n).
add $0,1
