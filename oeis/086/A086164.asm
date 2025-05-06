; A086164: Binary representation of the concatenation of the first n primes.
; Submitted by Science United
; 10,10111,11101011,100100110101,111001100010111111,1011001111010101010101001,10001100011111101010101000010101,11011011100001011110100111000001000111
; Formula: a(n) = A007088(A037276(A002110(n)))

#offset 1

seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
seq $0,37276 ; Start with 1; for n>1, replace n with the concatenation of its prime factors in increasing order.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
