; A038449: Sums of 7 distinct powers of 10.
; Submitted by [SG]KidDoesCrunch
; 1111111,10111111,11011111,11101111,11110111,11111011,11111101,11111110,100111111,101011111,101101111,101110111,101111011,101111101,101111110,110011111,110101111,110110111,110111011,110111101

seq $0,23689 ; Numbers with exactly 7 ones in binary expansion.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mul $0,10
sub $0,111111110
div $0,10
add $0,11111111
