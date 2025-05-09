; A139709: Take n in binary. Rotate the binary digits to the left until a 1 once again appears as the leftmost digit. a(n) is result written in binary.
; Submitted by [SG-FC] hl
; 1,10,11,100,110,101,111,1000,1100,1010,1110,1001,1011,1101,1111,10000,11000,10100,11100,10010,10110,11010,11110,10001,10011,10101,10111,11001,11011,11101,11111,100000,110000,101000,111000,100100,101100,110100,111100,100010,100110,101010,101110,110010,110110,111010,111110,100001,100011,100101,100111,101001,101011,101101,101111,110001,110011,110101,110111,111001,111011,111101,111111,1000000,1100000,1010000,1110000,1001000,1011000,1101000,1111000,1000100,1001100,1010100,1011100,1100100,1101100
; Formula: a(n) = A007088(A139708(n))

#offset 1

seq $0,139708 ; Take n in binary. Rotate the binary digits to the left until a 1 once again appears as the leftmost digit. Convert back into decimal for a(n).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
