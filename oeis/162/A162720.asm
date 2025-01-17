; A162720: A014499 represented in binary.
; Submitted by Christian Krause
; 1,10,10,11,11,11,10,11,100,100,101,11,11,100,101,100,101,101,11,100,11,101,100,100,11,100,101,101,101,100,111,11,11,100,100,101,101,100,101,101,101,101,111,11,100,101,101,111,101,101,101,111,101,111,10,100,100,101,100,100,101,100,101,110,101,110,101,100,110,110,100,110,111,110,111,1000,100,101,100,101
; Formula: a(n) = A007088(A063787(A000040(n+1)+22)-1)

add $0,1
seq $0,40 ; The prime numbers.
add $0,22
seq $0,63787 ; a(2^k) = k + 1 and a(2^k + i) = 1 + a(i) for k >= 0 and 0 < i < 2^k.
sub $0,1
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
