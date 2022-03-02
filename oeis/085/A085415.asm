; A085415: Take prime[n] and continue adding 1, 2, ..., a(n) until one reaches a prime.
; Submitted by Jamie Morken(w2)
; 1,4,3,3,3,3,3,4,3,12,3,3,3,4,3,3,12,3,3,8,3,4,3,12,3,3,3,3,7,8,4,3,8,4,12,3,3,4,3,3,12,4,3,3,8,7,7,3,3,4,3,12,4,3,3,3,12,3,3,8,4,11,3,3,8,8,3,4,3,4,3,15,3,3,4,3,12,8,11,4,24,4,8,3,4,3,15,3,3,7,8,12,8,11,4,3,12,8,12,3

seq $0,40 ; The prime numbers.
seq $0,249061 ; a(n) is the least number of successive numbers 1, 2, 3, ... which when added to n produce a prime number.
