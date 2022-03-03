; A131437: (A000012 * A131436) + (A131436 * A000012) - A000012.
; Submitted by Jamie Morken(w4)
; 1,3,5,7,9,13,15,17,21,29,31,33,37,45,61,63,65,69,77,93,125,127,129,133,141,157,189,253,255,257,261,269,285,317,381,509,511,513,517,525,541,573,637,765,1021,1023,1025,1029,1037,1053,1085,1149,1277,1533,2045

seq $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
sub $0,2
