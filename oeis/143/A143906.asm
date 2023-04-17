; A143906: a(n) is A143905(n) written in binary.
; Submitted by zombie67 [MM]
; 1001,10011001,10100101,11000011,100011110001,100101101001,100110011001,101001100101,101010010101,101100001101,110001100011,110010010011,110100001011,111000000111,1000011111100001,1000101111010001
; Formula: a(n) = 10*A007088(A048701(A031443(n))/2)+1

seq $0,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
seq $0,48701 ; List of binary palindromes of even length (written in base 10).
div $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mul $0,10
add $0,1
