; A247303: Convolution of A010059(n) with itself.
; Submitted by Elzeard BOUFFIER
; 1,0,0,2,0,2,3,0,2,4,3,2,5,2,2,8,2,4,7,2,7,6,4,8,7,4,6,10,4,10,11,0,10,12,7,10,11,6,8,16,9,8,12,10,10,14,13,8,15,12,10,18,10,14,17,8,14,20,15,10,21,10,10,32,10,12,23,10,19,22,16,16,21,16,16,26,14,22,25,8,25,24,16,26,20,18,23,24,20,24,25,18,27,22,20,32,23,20,26,26

seq $0,19299 ; First n elements of Thue-Morse sequence A010059 read as a binary number.
seq $0,159780 ; Inner product of the binary representation of n and its reverse.
