; A173105: The 15 supersingular primes written in octal.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,13,15,21,23,27,35,37,51,57,73,107
; Formula: a(n) = A007094(A002267(n))

#offset 1

seq $0,2267 ; The 15 supersingular primes: primes dividing order of Monster simple group.
seq $0,7094 ; Numbers in base 8.
