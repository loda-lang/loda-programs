; A139478: a(n) = A001109(n) in binary.
; Submitted by Science United
; 1,110,100011,11001100,10010100101,1101100010010,1001110111000111,111001011110011000,101001110111111001001,11110100000011100011110,10110001110011101011101011,10000001100010101101001100100
; Formula: a(n) = A007088(A001109(n))

#offset 1

seq $0,1109 ; a(n)^2 is a triangular number: a(n) = 6*a(n-1) - a(n-2) with a(0)=0, a(1)=1.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
