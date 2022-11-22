; A193415: Numbers from A193414 written in base 2.
; Submitted by mkferrysr
; 1,11,101,111,1001,1011,1101,1111,10001,10011,10111,11001,11011,11101,11111,100001,100011,100111,101111,110001,110011,110111,111001,111011,111101,111111,1000001,1000011,1000111,1001111,1011111,1100001,1100011,1100111,1101111
; Formula: a(n) = A007088(A193414(n))

seq $0,193414 ; Numbers m such that written in base 2 the structure of digits represents a valley.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
