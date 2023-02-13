; A032627: Primes that are concatenations of n with n + 4.
; Submitted by USTL-FIL (Lille Fr)
; 37,59,1721,2731,3539,3943,4549,4751,6367,6569,8387,9397,99103,113117,123127,147151,149153,173177,185189,203207,209213,213217,219223,227231,239243,249253,255259,263267,267271,285289,287291
; Formula: a(n) = A127421(A032619(n))+3

seq $0,32619 ; Numbers k such that k concatenated with k+4 is a prime.
seq $0,127421 ; Numbers whose decimal expansion is a concatenation of 2 consecutive increasing nonnegative numbers.
add $0,3
