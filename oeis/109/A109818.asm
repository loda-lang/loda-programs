; A109818: Sum of primes between n and n^2.
; Submitted by owensse
; 0,5,15,36,95,150,318,484,774,1043,1576,2099,2886,3790,4620,6040,7941,9465,11541,13810,16763,19982,23515,26840,32253,37461,42368,48394,55737,62668,70112,80029,89512,100678,111427,124051,135954,148630,166354
; Formula: a(n) = A001414(A109819(n)-1)

seq $0,109819 ; Product of primes between n and n^2.
sub $0,1
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
