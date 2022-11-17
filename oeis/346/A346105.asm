; A346105: a(n) = A276085(A108951(n)).
; Submitted by Science United
; 0,1,3,2,9,4,39,3,6,10,249,5,2559,40,12,4,32589,7,543099,11,42,250,10242789,6,18,2560,9,41,233335659,13,6703028889,5,252,32590,48,8,207263519019,543100,2562,12,7628001653829,43,311878265181039,251,15,10242790,13394639596851069,7,78,19,32592,2561,628284422185342479,10,258,42
; Formula: a(n) = A276085(A108951(n)-1)

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,276085 ; Primorial base log-function: a(1) = 0, a(n) = (e1*A002110(i1-1) + ... + ez*A002110(iz-1)) for n = prime(i1)^e1 * ... * prime(iz)^ez, where prime(k) is the k-th prime, A000040(k) and A002110(k) (the k-th primorial) is the product of first k primes.
