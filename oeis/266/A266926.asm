; A266926: a(0)=0, a(1)=1, a(2)=10; for n>2, a(n) = concat(a(1), ..., a(n-1)).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,10,110,110110,110110110110,110110110110110110110110,110110110110110110110110110110110110110110110110,110110110110110110110110110110110110110110110110110110110110110110110110110110110110110110110110
; Formula: a(n) = A007088((6*A167182(n)+3)/7-1)

seq $0,167182 ; a(0)=1, a(1)=2; for n>=2, a(n) = 2^A042950(n-2).
mul $0,6
add $0,3
div $0,7
sub $0,1
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
