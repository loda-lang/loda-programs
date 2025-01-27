; A365461: Sum of digits when A181821(n) is written in primorial base (A049345).
; Submitted by Dave Studdert
; 1,1,2,1,2,2,4,1,2,4,2,2,4,4,4,1,6,6,6,4,8,4,6,2,2,8,6,2,12,6,16,1,6,10,4,6,16,10,8,4,10,6,10,4,12,10,6,2,8,6,10,8,12,10,8,8,20,10,18,2,26,14,8,1,12,12,22,10,20,12,28,6,28,14,10,10,6,8,34,4
; Formula: a(n) = A324386(A156552(n+1))

add $0,1
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,324386 ; a(n) = A324383(A006068(n)).
