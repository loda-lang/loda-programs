; A124387: Largest prime < 2*a[n-1] written in binary, a[1]=2.
; Submitted by Landjunge
; 10,11,101,111,1101,10111,101011,1010011,10100011,100111101,1001110111,10011101011,100111000111,1001110001011,10011011110101,100110111100001,1001101110111101,10011011101010011,100110111010011101,1001101110100011111,10011011101000111011

add $0,1
seq $0,113117 ; a(1) = 2; for n>1, a(n) is the smallest integer > a(n-1) such that all primes <= a(n-1) divide at least one integer k for a(n-1) < k <= a(n).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
div $0,10
