; A275700: a(n) = Product_{d|n} prime(d).
; Submitted by [SG]KidDoesCrunch
; 2,6,10,42,22,390,34,798,230,1914,62,101010,82,4386,5170,42294,118,547170,134,951258,12410,14694,166,170807910,2134,24846,23690,3285114,218,660741510,254,5540514,42470,49206,55726,21399271530,314,65526,68470,3126785046,358
; Formula: a(n) = 2*A246277(A276086(A062797(min(n-1,40)))-1)

#offset 1

sub $0,1
min $0,40
seq $0,62797 ; Inverse Moebius transform of f(x) = primorial(x) = A002110(x).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,246277 ; Column index of n in A246278: a(1) = 0, a(2n) = n, a(2n+1) = a(A064989(2n+1)).
mul $0,2
