; A204575: Squares such that [a(n)/2] is again a square (A055792), written in binary.
; Submitted by Christian Krause
; 0,1,1001,100100001,10011001001001,1010001010010000001,101011001001001011001001,10110111001100110101000100001,1100001001111011011000010110001001,110011100111010101001010101001000000001
; Formula: a(n) = A007088(A055792(n))

seq $0,55792 ; a(n) and floor(a(n)/2) are both squares; i.e., squares which remain squares when written in base 2 and last digit is removed.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
