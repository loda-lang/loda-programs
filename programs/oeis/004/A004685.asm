; A004685: Fibonacci numbers written in base 2.
; 0,1,1,10,11,101,1000,1101,10101,100010,110111,1011001,10010000,11101001,101111001,1001100010,1111011011,11000111101,101000011000,1000001010101,1101001101101,10101011000010,100010100101111,110111111110001,1011010100100000

max $0,0
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
max $0,0
cal $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mov $1,$0
