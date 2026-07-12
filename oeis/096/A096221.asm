; A096221: a(n) is the number of distances used by minimal prime-complete rulers for the first n primes.
; Submitted by loader3229
; 1,2,3,5,7,10,13,15,18
; Formula: a(n) = sqrtnint(n^25,18)+1

pow $0,25
nrt $0,18
add $0,1
