; A280049: Canonical representation of n as a sum of distinct Jacobsthal numbers J(n) (A001045) (see Comments for details); also binary numbers that end in an even number of zeros..
; Submitted by Jamie Morken(w3)
; 1,11,100,101,111,1001,1011,1100,1101,1111,10000,10001,10011,10100,10101,10111,11001,11011,11100,11101,11111,100001,100011,100100,100101,100111,101001,101011,101100,101101,101111,110000,110001,110011,110100,110101,110111,111001,111011,111100,111101,111111,1000000,1000001,1000011,1000100,1000101,1000111,1001001,1001011,1001100,1001101,1001111,1010000,1010001,1010011,1010100,1010101,1010111,1011001,1011011,1011100,1011101,1011111,1100001,1100011,1100100,1100101,1100111,1101001,1101011,1101100

seq $0,72939 ; Define a sequence c depending on n by: c(1)=1 and c(2)=n; c(k+2) = (c(k+1) + c(k))/2 if c(k+1) and c(k) have the same parity; otherwise c(k+2)=abs(c(k+1)-2*c(k)); sequence gives values of n such that lim k -> infinity c(k) = infinity.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
div $0,10
