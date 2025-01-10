; A066489: Binary expansion of n followed by its reverse complement.
; Submitted by USTL-FIL (Lille Fr)
; 10,1010,1100,100110,101010,110100,111000,10001110,10010110,10101010,10110010,11001100,11010100,11101000,11110000,1000011110,1000101110,1001010110,1001100110,1010011010,1010101010,1011010010,1011100010,1100011100,1100101100,1101010100
; Formula: a(n) = 10*A007088(truncate(A035928(n)/2))

#offset 1

seq $0,35928 ; Numbers n such that BCR(n) = n, where BCR = binary-complement-and-reverse = take one's complement then reverse bit order.
div $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mul $0,10
