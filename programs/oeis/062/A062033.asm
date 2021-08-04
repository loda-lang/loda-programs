; A062033: Binary expansion of n does not contain 1-bits at even positions. Integers whose base 4 representation consists of only 0's and 2s.
; 0,10,1000,1010,100000,100010,101000,101010,10000000,10000010,10001000,10001010,10100000,10100010,10101000,10101010,1000000000

seq $0,1196 ; Double-bitters: only even length runs in binary expansion.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mov $1,$0
div $1,11
mul $1,10
