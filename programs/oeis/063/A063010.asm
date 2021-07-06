; A063010: Carryless binary square of n; also Moser-de Bruijn sequence written in binary.
; 0,1,100,101,10000,10001,10100,10101,1000000,1000001,1000100,1000101,1010000,1010001,1010100,1010101,100000000,100000001,100000100,100000101,100010000,100010001,100010100,100010101,101000000,101000001

cal $0,1196 ; Double-bitters: only even length runs in binary expansion.
cal $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mov $1,$0
div $1,11
