; A035004: Number of divisors of the n-th nonprime.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,4,4,3,4,6,4,4,5,6,6,4,4,8,3,4,4,6,8,6,4,4,4,9,4,4,8,8,6,6,4,10,3,6,4,6,8,4,8,4,4,12,4,6,7,4,8,6,4,8,12,4,6,6,4,8,10,5,4,12,4,4,4,8,12,4,6,4,4,4,12,6,6,9,8,8,8,4,12,8,4,10,8,4,6,6,4,4,16,3,4,4,6,4,12,8,4,8,12
; Formula: a(n) = A145154(A018252(n))/4

seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
seq $0,145154 ; Coefficients in expansion of Eisenstein series E_1.
div $0,4
