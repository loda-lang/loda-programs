; A320390: Prime signature of n (sorted in decreasing order), concatenated.
; Submitted by Bok
; 0,1,1,2,1,11,1,3,2,11,1,21,1,11,11,4,1,21,1,21,11,11,1,31,2,11,3,21,1,111,1,5,11,11,11,22,1,11,11,31,1,111,1,21,21,11,1,41,2,21,11,21,1,31,11,31,11,11,1,211,1,11,21,6,11,111,1,21,11,111,1
; Formula: a(n) = A004186(A037916(n))

seq $0,37916 ; Concatenate exponents in prime factorization of n.
seq $0,4186 ; Arrange digits of n in decreasing order.
