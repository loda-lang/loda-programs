; A002371: Period of decimal expansion of 1/(n-th prime) (0 by convention for the primes 2 and 5).
; Submitted by JagDoc
; 0,1,0,6,2,6,16,18,22,28,15,3,5,21,46,13,58,60,33,35,8,13,41,44,96,4,34,53,108,112,42,130,8,46,148,75,78,81,166,43,178,180,95,192,98,99,30,222,113,228,232,7,30,50,256,262,268,5,69,28,141,146,153,155,312,79,110,336,173,116,32,179,366,186,378,382,388,99,200,204
; Formula: a(n) = A051626(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,51626 ; Period of decimal representation of 1/n, or 0 if 1/n terminates.
