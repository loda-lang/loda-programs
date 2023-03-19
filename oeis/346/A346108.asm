; A346108: a(n) = A276085(A108951(A346096(n))), where A346096(n) gives the numerator of the primorial deflation of A276086(A108951(n)).
; Submitted by ChelseaOilman
; 1,3,9,6,39,18,249,9,39,78,2559,36,32589,498,234,18,543099,78,10242789,156,1494,5118,233335659,57,996,65178,258,996,6703028889,405,207263519019,42,15354,1086198,6612,156,7628001653829,20485578,195534,249,311878265181039,2559,13394639596851069,10236,1245,466671318,628284422185342479
; Formula: a(n) = A346105(A319626(A276086(A108951(n))-1)-1)

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
sub $0,1
seq $0,346105 ; a(n) = A276085(A108951(n)).
