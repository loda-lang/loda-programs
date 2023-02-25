; A179076: Number of primes of the form k^2 + 1 less than n.
; Submitted by Odd-Rod
; 0,0,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = A328620(A214078(n))

seq $0,214078 ; a(n) = (ceiling (sqrt(n)))!.
seq $0,328620 ; Number of nonleading zeros in primorial base expansion of n, a(0) = 0 by convention.
