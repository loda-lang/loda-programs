; A278235: Filter-sequence for factorial base (digit levels): Least number with the same prime signature as A275735(n).
; Submitted by PaoloNasca
; 1,2,2,4,2,6,2,4,4,8,6,12,2,6,6,12,4,12,2,6,6,12,6,30,2,4,4,8,6,12,4,8,8,16,12,24,6,12,12,24,12,36,6,12,12,24,30,60,2,6,6,12,4,12,6,12,12,24,12,36,4,12,12,36,8,24,6,30,30,60,12,60,2,6,6,12,6,30,6,12,12,24,30,60,6,30,30,60,12,60,4,12,12,36,12,60,2,6,6,12

seq $0,275735 ; Prime-factorization representations of "factorial base level polynomials": a(0) = 1; for n >= 1, a(n) = 2^A257511(n) * A003961(a(A257684(n))).
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
