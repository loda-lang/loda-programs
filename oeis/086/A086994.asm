; A086994: Decimal expansion of Pi written in base 2.
; 11,1,100,1,101,1001,10,110,101,11,101,1000,1001,111,1001,11,10,11,1000,100,110,10,110,100,11,11,1000,11,10,111,1001,101,0,10,1000,1000,100,1,1001,111,1,110,1001,11,1001,1001,11,111,101,1,0,101,1000,10,0,1001,111,100,1001,100,100,101,1001,10,11,0,111,1000,1,110,100,0,110,10,1000,110,10,0,1000,1001
; Formula: a(n) = A007088(A000796(n))

#offset 1

seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
