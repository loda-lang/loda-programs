; A333415: Odd positive integers in base 2 read backwards.
; 1,11,101,111,1001,1101,1011,1111,10001,11001,10101,11101,10011,11011,10111,11111,100001,110001,101001,111001,100101,110101,101101,111101,100011,110011,101011,111011,100111,110111,101111,111111,1000001,1100001,1010001,1110001,1001001

mul $0,4
add $0,2
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
