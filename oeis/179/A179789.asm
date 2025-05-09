; A179789: Sum of the differences between the first prime and the next, inside in the first jump in a Sieve of Eratosthenes table.
; Submitted by Christian Krause
; 1,2,2,10,16,20,34,44,66,78,124,182,184,206,212,300,386,360,412,494,466,608,628,700,928,1046,1006,1034,996,1034,1440,1474,1728,1816,1976,1922,2226,2212,2264,2260,2604,2722,2968,3094,3158,3292,3714,4148,4218,4370
; Formula: a(n) = truncate(A290288(A000040(n+1))/2)

add $0,1
seq $0,40 ; The prime numbers.
seq $0,290288 ; Sum of the differences of the larger and smaller parts in the partitions of 2n into two parts with the larger part prime.
div $0,2
