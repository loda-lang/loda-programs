; A038450: Sums of 8 distinct powers of 10.
; Submitted by [SG]KidDoesCrunch
; 11111111,101111111,110111111,111011111,111101111,111110111,111111011,111111101,111111110,1001111111,1010111111,1011011111,1011101111,1011110111,1011111011,1011111101,1011111110,1100111111,1101011111

seq $0,23690 ; Numbers with exactly 8 ones in binary expansion.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mul $0,10
sub $0,111111110
div $0,10
add $0,11111111
