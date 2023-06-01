; A102397: a(n) = concatenation of first n elements of Thue-Morse sequence A010059.
; Submitted by Simon Strandgaard
; 1,10,100,1001,10010,100101,1001011,10010110,100101100,1001011001,10010110011,100101100110,1001011001101,10010110011010,100101100110100,1001011001101001,10010110011010010,100101100110100101
; Formula: a(n) = A007088(A019299(n))

seq $0,19299 ; First n elements of Thue-Morse sequence A010059 read as a binary number.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
