; A266926: a(0)=0, a(1)=1, a(2)=10; for n>2, a(n) = concat(a(1), ..., a(n-1)).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,10,110,110110,110110110110,110110110110110110110110,110110110110110110110110110110110110110110110110,110110110110110110110110110110110110110110110110110110110110110110110110110110110110110110110110
; Formula: a(n) = A007088(A267348(n))

seq $0,267348 ; Decimal equivalents of terms of A266926 interpreted as binary numbers.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
