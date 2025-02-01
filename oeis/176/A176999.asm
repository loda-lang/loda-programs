; A176999: An encoding of the Collatz iteration of n.
; Submitted by Science United
; 1,1111010,11,11110,11110101,1111011101101010,111,1111011101101010110,111101,11110111011010,111101011,111101110,11110111011010101,11110111110101010,1111,111101110110,11110111011010101101,11110111011010111010,1111011,1111110,111101110110101,111101111101010,1111010111,11110111011010111010110,1111011101,111101111101010111011110110110111101010101110101010101011010110101011101101010101101010110101101101010101011010,111101110110101011,111101110110101110,111101111101010101
; Formula: a(n) = A007088(A035327(truncate(A345401(A125711(n))/2)))

#offset 2

seq $0,125711 ; In the "3x+1" problem, let 1 denote a halving step and 0 denote an x->3x+1 step. Then a(n) is obtained by writing the sequence of steps needed to reach 1 from 2n and reading it as a decimal number.
seq $0,345401 ; a(n) is the unique odd number h such that BCR(h*2^m-1) = 2n (except for BCR(0) = 1) where BCR is bit complement and reverse per A036044.
div $0,2
seq $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
