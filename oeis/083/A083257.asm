; A083257: a(n) = A071364(n-th nonprime number) = A071364(A018252(n)).
; Submitted by Jamie Morken(w3)
; 1,4,6,8,4,6,12,6,6,16,18,12,6,6,24,4,6,8,12,30,32,6,6,6,36,6,6,24,30,12,12,6,48,4,18,6,12,54,6,24,6,6,60,6,12,64,6,30,12,6,30,72,6,18,12,6,30,48,16,6,60,6,6,6,24,90,6,12,6,6,6,96,18,12,36,30,24,30,6,108,30,6
; Formula: a(n) = A071364(A018252(n)-1)

seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
sub $0,1
seq $0,71364 ; Smallest number with same sequence of exponents in canonical prime factorization as n.
