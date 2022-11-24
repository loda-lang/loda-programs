; A066335: Binary string which equals n when 1's and 2's bits have negative weights.
; Submitted by Jon Maiga
; 0,111,110,101,100,1011,1010,1001,1000,1111,1110,1101,1100,10011,10010,10001,10000,10111,10110,10101,10100,11011,11010,11001,11000,11111,11110,11101,11100,100011,100010,100001,100000,100111,100110,100101
; Formula: a(n) = A007088(A120634(n))

seq $0,120634 ; Decimal equivalent of A066335.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
