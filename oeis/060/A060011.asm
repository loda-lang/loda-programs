; A060011: Schizophrenic sequence: these are the repeating digits in the decimal expansion of sqrt(f(2n+1)), where f(m) = A014824(m).
; Submitted by Jamie Morken(w1)
; 1,5,6,2,4,9,6,3,9,2,1,3,7,5,9,9,9,9,6,3,9,3,6,9,9,9,9,2,1,3,4,8,9,3,6,9,7,8,6,2,4,9,9,9,9,9,9,9,9,9,9,9,9,9,6,3,9,3,6,9,9,9,9,3,6,9,6,3,9,9,9,9,9,9,9,9,9,9,9,9,9,2,1,3,4,8,9
; Formula: a(n) = (A000108(3*n)-1)%9+1

mul $0,3
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,1
mod $0,9
add $0,1
