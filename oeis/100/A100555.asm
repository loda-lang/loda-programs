; A100555: Smallest square that is equal to the sum of n not-necessarily-distinct primes plus 1.
; Submitted by Skillz
; 1,4,9,9,9,16,16,16,25,25,25,25,25,36,36,36,36,36,49,49,49,49,49,49,49,64,64,64,64,64,64,64,81,81,81,81,81,81,81,81,81,100,100,100,100,100,100,100,100,100,121,121,121,121,121,121,121,121,121,121,121,144,144
; Formula: a(n) = truncate((sqrtint(8*n)+2)/2)^2

mul $0,8
nrt $0,2
add $0,2
div $0,2
pow $0,2
