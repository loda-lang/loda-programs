; A280995: a(n) is the number produced when n is converted to binary reflected Gray code, the binary digits are reversed and the code is converted back to decimal.
; 0,1,3,1,3,7,5,1,3,11,15,7,5,13,9,1,3,19,27,11,15,31,23,7,5,21,29,13,9,25,17,1,3,35,51,19,27,59,43,11,15,47,63,31,23,55,39,7,5,37,53,21,29,61,45,13,9,41,57,25,17,49,33,1,3,67,99,35,51,115,83,19,27,91,123,59,43,107,75,11,15,79,111,47,63,127,95,31,23,87,119,55,39,103,71,7,5,69,101,37

seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
