; A346107: a(n) = A108951(A346097(n)), where A346097(n) gives the denominator of the primorial deflation of A276086(A108951(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,4,30,36,210,2,6,900,2310,1296,30030,44100,729000000,4,510510,36,9699690,810000,85766121000000,5336100,223092870,216,39690000,901800900,1260,1944810000,6469693230,24300000,200560490130,60,151939915084881000000,260620460100,3782285936100000000,1296,7420738134810,94083986096100
; Formula: a(n) = A108951(A319627(A276086(A108951(n))-1)-1)

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,319627 ; Primorial deflation of n (denominator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the denominator of g(n).
sub $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
