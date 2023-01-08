; A032625: Primes that are concatenations of n with n + 2.
; Submitted by damotbe
; 13,79,911,2729,3739,4547,4951,5153,5557,6163,6971,7577,105107,109111,115117,117119,121123,151153,159161,181183,187189,195197,201203,211213,217219,225227,247249,271273,277279,285287,289291
; Formula: a(n) = A127421(A032617(n))+1

seq $0,32617 ; Numbers k such that k concatenated with k+2 is a prime.
seq $0,127421 ; Numbers whose decimal expansion is a concatenation of 2 consecutive increasing nonnegative numbers.
add $0,1
