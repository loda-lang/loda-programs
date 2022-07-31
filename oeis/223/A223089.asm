; A223089: Numbers n, written in base 8, with the property that if the base-8 representation of n is read backwards, the result is 5*n.
; Submitted by zelandonii
; 1015,11165,102515,112665,1016015,1127665,10151015,10252515,11176165,11277665,101501015,102617515,111661165,112777665,1015001015,1016016015,1025252515,1026267515,1116511165,1117526165,1126762665,1127777665

seq $0,164302 ; a(n) = 2* (the n-th positive (odd) integer that is a palindrome when written in base 2).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
div $0,10
mul $0,45
div $0,450
mul $0,10150
add $0,1015
