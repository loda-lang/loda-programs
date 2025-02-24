; A280105: a(n) = prime(Fibonacci(n)) written in base 2.
; Submitted by ArvaroilLaido [Toscana]
; 10,10,11,101,1011,10011,101001,1001001,10001011,100000001,111001101,1100111011,10110111111,101000011111,1000110001101,1111001110001,11010010011101,101101001110111,1001101101100011,10000100101011011,11100010001110111,110000000001001111
; Formula: a(n) = A007088(A000040(A000071(n)+1))

#offset 1

seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
seq $0,40 ; The prime numbers.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
