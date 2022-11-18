; A118110: State of one-dimensional cellular automaton 'sigma' (Rule 150): 000,001,010,011,100,101,110,111 -> 0,1,1,0,1,0,0,1 at generation n, when started with a single ON cell, regarded as a binary number.
; Submitted by Ragnarsdad
; 1,111,10101,1101011,100010001,11101110111,1010001000101,110110111011011,10000000100000001,1110000011100000111,101010001010100010101,11010110110101101101011,1000100000001000000010001
; Formula: a(n) = 10*A007088(A038184(n)/2)+1

seq $0,38184 ; State of one-dimensional cellular automaton 'sigma' (Rule 150): 000,001,010,011,100,101,110,111 -> 0,1,1,0,1,0,0,1 at generation n, converted to a decimal number.
div $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mul $0,10
add $0,1
