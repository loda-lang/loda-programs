; A162720: A014499 represented in binary.
; Submitted by Wood
; 1,10,10,11,11,11,10,11,100,100,101,11,11,100,101,100,101,101,11,100,11,101,100,100,11,100,101,101,101,100,111,11,11,100,100,101,101,100,101,101,101,101,111,11,100,101,101,111,101,101,101,111,101,111,10,100,100,101,100,100,101,100,101,110,101,110,101,100,110,110,100,110,111,110,111,1000,100,101,100,101
; Formula: a(n) = A007088(sumdigits(A006005(n),2)*sign(A006005(n)))

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
dgs $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
