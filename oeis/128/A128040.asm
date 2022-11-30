; A128040: a(n) = product of the primes which are <= the n-th squarefree positive integer. a(n) also is the LCM of the first n squarefree positive integers.
; Submitted by Jon Maiga
; 1,2,6,30,30,210,210,2310,30030,30030,30030,510510,9699690,9699690,9699690,223092870,223092870,6469693230,6469693230,200560490130,200560490130,200560490130,200560490130,7420738134810,7420738134810
; Formula: a(n) = A034386(A005117(n))

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
