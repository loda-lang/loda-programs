; A030661: Product of next 2 primes after n.
; Submitted by Egon Olsen
; 6,15,35,35,77,77,143,143,143,143,221,221,323,323,323,323,437,437,667,667,667,667,899,899,899,899,899,899,1147,1147,1517,1517,1517,1517,1517,1517,1763,1763,1763,1763,2021,2021,2491,2491,2491,2491,3127,3127,3127,3127
; Formula: a(n) = A013636(A151800(n))

#offset 1

seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
add $1,$0
seq $1,13636 ; a(n) = n*nextprime(n).
mov $0,$1
