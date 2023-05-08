; A346109: a(n) = A276085(A108951(A346097(n))), where A346097(n) gives the denominator of the primorial deflation of A276086(A108951(n)).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,2,9,6,39,1,3,18,249,12,2559,78,54,2,32589,6,543099,36,234,498,10242789,9,96,5118,42,156,233335659,45,6703028889,10,1494,65178,312,12,207263519019,1086198,15354,9,7628001653829,39,311878265181039,996,165,20485578,13394639596851069,21,1284,192,195534,10236,628284422185342479
; Formula: a(n) = A276085(A108951(A319627(A276086(A108951(n))-1)-1)-1)

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,319627 ; Primorial deflation of n (denominator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the denominator of g(n).
sub $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,276085 ; Primorial base log-function: a(1) = 0, a(n) = (e1*A002110(i1-1) + ... + ez*A002110(iz-1)) for n = prime(i1)^e1 * ... * prime(iz)^ez, where prime(k) is the k-th prime, A000040(k) and A002110(k) (the k-th primorial) is the product of first k primes.
