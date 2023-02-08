; A086996: Decimal expansion of e (A001113) written in base 2.
; Submitted by Christian Krause, https://github.com/ckrause
; 10,111,1,1000,10,1000,1,1000,10,1000,100,101,1001,0,100,101,10,11,101,11,110,0,10,1000,111,100,111,1,11,101,10,110,110,10,100,1001,111,111,101,111,10,100,111,0,1001,11,110,1001,1001,1001,101,1001,101,111,100
; Formula: a(n) = A007088(A001113(n))

seq $0,1113 ; Decimal expansion of e.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
