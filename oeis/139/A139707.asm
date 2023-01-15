; A139707: Take n in binary. Rotate the binary digits to the right until a 1 once again appears as the leftmost digit. a(n) is result written in binary.
; Submitted by Christian Krause
; 1,10,11,100,110,101,111,1000,1100,1010,1101,1001,1110,1011,1111,10000,11000,10100,11001,10010,11010,10101,11011,10001,11100,10110,11101,10011,11110,10111,11111,100000,110000,101000,110001,100100,110010,101001,110011,100010,110100,101010,110101,100101,110110,101011,110111,100001,111000,101100,111001,100110,111010,101101,111011,100011,111100,101110,111101,100111,111110,101111,111111,1000000,1100000,1010000,1100001,1001000,1100010,1010001,1100011,1000100,1100100,1010010,1100101,1001001,1100110
; Formula: a(n) = A007088(A139706(n))

seq $0,139706 ; Take n in binary. Rotate the binary digits to the right until a 1 once again appears as the leftmost digit. Convert back into decimal for a(n).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
