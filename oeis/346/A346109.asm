; A346109: a(n) = A276085(A108951(A346097(n))), where A346097(n) gives the denominator of the primorial deflation of A276086(A108951(n)).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,2,9,6,39,1,3,18,249,12,2559,78,54,2,32589,6,543099,36,234,498,10242789,9,96,5118,42,156,233335659,45,6703028889,10,1494,65178,312,12,207263519019,1086198,15354,9,7628001653829,39,311878265181039,996,165,20485578,13394639596851069,21,1284,192,195534,10236,628284422185342479
; Formula: a(n) = A276085(A346107(n)-1)

seq $0,346107 ; a(n) = A108951(A346097(n)), where A346097(n) gives the denominator of the primorial deflation of A276086(A108951(n)).
sub $0,1
seq $0,276085 ; Primorial base log-function: a(1) = 0, a(n) = (e1*A002110(i1-1) + ... + ez*A002110(iz-1)) for n = prime(i1)^e1 * ... * prime(iz)^ez, where prime(k) is the k-th prime, A000040(k) and A002110(k) (the k-th primorial) is the product of first k primes.
