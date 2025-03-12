; A327277: Irregular triangle read by rows in which row n lists the first prime(n) primes.
; Submitted by Jamie Morken(w1)
; 2,3,2,3,5,2,3,5,7,11,2,3,5,7,11,13,17,2,3,5,7,11,13,17,19,23,29,31,2,3,5,7,11,13,17,19,23,29,31,37,41,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,2,3,5
; Formula: a(n) = A000040(A037125(n))

#offset 1

seq $0,37125 ; Irregular triangle: row n is 1, 2, 3, 4, .., prime(n).
seq $0,40 ; The prime numbers.
