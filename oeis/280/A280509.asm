; A280509: a(n) = A051064(A246200(n)); 3-adic valuation of A057889(3*n).
; Submitted by mmonnin
; 1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,3,1,1,2,1,4,2,1,1,1,1,2,2,1,1,2,1,1,3,1,1,1,1,1,2,1,1,2,4,1,2,1,1,2,1,1,1,1,1,1,2,1,2,1,1,3,1,1,2,1,1,5,1,2,3,1,1,3,1,1,1,1,1

#offset 1

mul $0,3
seq $0,57889 ; Bijective bit-reverse of n: keep the trailing zeros in the binary expansion of n fixed, but reverse all the digits up to that point.
mov $1,$0
lex $1,3
mov $0,$1
