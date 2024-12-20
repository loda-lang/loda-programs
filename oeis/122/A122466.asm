; A122466: Semiprimes written in base 2.
; Submitted by http://kodeks.karelia.ru/
; 100,110,1001,1010,1110,1111,10101,10110,11001,11010,100001,100010,100011,100110,100111,101110,110001,110011,110111,111001,111010,111110,1000001,1000101,1001010,1001101,1010010,1010101,1010110,1010111,1011011,1011101,1011110,1011111
; Formula: a(n) = A007088(A001358(n+1))

add $0,1
seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
