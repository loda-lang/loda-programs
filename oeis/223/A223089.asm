; A223089: Numbers n, written in base 8, with the property that if the base-8 representation of n is read backwards, the result is 5*n.
; Submitted by Penguin
; 1015,11165,102515,112665,1016015,1127665,10151015,10252515,11176165,11277665,101501015,102617515,111661165,112777665,1015001015,1016016015,1025252515,1026267515,1116511165,1117526165,1126762665,1127777665
; Formula: a(n) = 1015*A007088(A006995(n+1))

#offset 1

add $0,1
seq $0,6995 ; Binary palindromes: numbers whose binary expansion is palindromic.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mul $0,1015
