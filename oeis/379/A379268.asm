; A379268: Numbers with only digits "1" and two digits "0".
; Submitted by crashtech
; 100,1001,1010,1100,10011,10101,10110,11001,11010,11100,100111,101011,101101,101110,110011,110101,110110,111001,111010,111100,1001111,1010111,1011011,1011101,1011110,1100111,1101011,1101101,1101110,1110011,1110101,1110110,1111001
; Formula: a(n) = A007088(truncate(A357773(n)/2))

#offset 1

seq $0,357773 ; Odd numbers with two zeros in their binary expansion.
div $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
