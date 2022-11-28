; A153498: Palindromes formed from concatenation of A147759(n) and the same string A147759(n) but without its initial digit.
; Submitted by [SG]KidDoesCrunch
; 1,111,10101,1001001,101010101,10110101101,1010101010101,101001010100101,10101010101010101,1010110101010110101,101010101010101010101,10101001010101010010101
; Formula: a(n) = A007088(A153497(n))

seq $0,153497 ; a(n) is the number whose binary expansion is A153498(n).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
