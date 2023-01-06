; A178606: Smallest prime > n!! (double factorial of n).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,11,17,53,107,389,947,3847,10399,46091,135151,645131,2027033,10321937,34459429,185794579,654729139,3715891217,13749310577,81749606417,316234143227,1961990553613,7905853580633,51011754393671
; Formula: a(n) = A159477(A006882(n+1))

add $0,1
seq $0,6882 ; Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
mov $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $0,$1
