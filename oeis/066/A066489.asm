; A066489: Binary expansion of n followed by its complement.
; Submitted by USTL-FIL (Lille Fr)
; 10,1010,1100,100110,101010,110100,111000,10001110,10010110
; Formula: a(n) = 10*A007088(A035928(n)/2)

seq $0,35928 ; Numbers n such that BCR(n) = n, where BCR = binary-complement-and-reverse = take one's complement then reverse bit order.
div $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mul $0,10
