; A379270: Numbers with only digits "1" and three digits "0".
; Submitted by Science United
; 1000,10001,10010,10100,11000,100011,100101,100110,101001,101010,101100,110001,110010,110100,111000,1000111,1001011,1001101,1001110,1010011,1010101,1010110,1011001,1011010,1011100,1100011,1100101,1100110,1101001,1101010,1101100
; Formula: a(n) = truncate((A007088(A360573(n))-10001)/10)+1000

#offset 1

mov $1,$0
seq $1,360573 ; Odd numbers with exactly three zeros in their binary expansion.
seq $1,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
sub $0,1
mov $0,$1
sub $0,10001
div $0,10
add $0,1000
