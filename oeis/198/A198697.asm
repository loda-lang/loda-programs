; A198697: Values of local maxima in differences of primes, A001223.
; Submitted by DukeBox
; 4,4,6,6,6,6,8,4,14,6,10,10,4,6,10,6,14,14,10,8,8,10,10,6,8,12,8,12,18,10,10,12,12,10,10,8,8,14,12,10,4,14,14,20,10,14,8,12,6,10,10,10,18,8,22,10,10,12,12,18,6,6,12,34,18,14,8,12,4,12,8,8,14,6,6,20,24,12,10,18
; Formula: a(n) = A013632(A000040(A198696(n)))

#offset 1

seq $0,198696 ; Positions of local maxima in differences of primes, A001223.
mov $1,$0
seq $1,40 ; The prime numbers.
seq $1,13632 ; Difference between n and the next prime greater than n.
mov $0,$1
