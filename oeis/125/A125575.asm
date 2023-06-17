; A125575: Initial digit of squares of primes.
; Submitted by Fardringle
; 4,9,2,4,1,1,2,3,5,8,9,1,1,1,2,2,3,3,4,5,5,6,6,7,9,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,5,5,5,5,5,6,6,6,7,7,7,7,8,8,9,9,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = A004086(A008578(n+1)^2)%10

add $0,1
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
pow $0,2
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mod $0,10
