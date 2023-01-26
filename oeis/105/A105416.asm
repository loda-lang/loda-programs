; A105416: Numbers that are pandigital in Roman numerals using each of the symbols I, V, X, L, C, D and M exactly once.
; Submitted by NeoGen
; 1444,1446,1464,1466,1644,1646,1664,1666
; Formula: a(n) = 2*A007088(n)+1444

seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mul $0,2
add $0,1444
