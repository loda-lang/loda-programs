; A181923: Nonprimes (A018252) mod 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,0
; Formula: a(n) = A003727(A018252(n)-1)%2

seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
sub $0,1
seq $0,3727 ; Expansion of e.g.f. exp(x * cosh(x)).
mod $0,2
