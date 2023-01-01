; A204574: Numbers such that floor[a(n)^2/2] is a square (A001541), written in binary.
; Submitted by [SG-FC] hl
; 0,1,11,10001,1100011,1001000001,110100100011,100110010010001,11011111001000011,10100010100100000001,1110110011011111000011,1010110010010010110010001,111110110111010100110100011,101101110011001101010001000001
; Formula: a(n) = A007088(A204514(max(2*n-1,0)))

mul $0,2
trn $0,1
seq $0,204514 ; Numbers such that floor(a(n)^2 / 8) is again a square.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
