; A377289: Difference between prime(n) and the previous prime-power (exclusive).
; Submitted by smetchewit
; 1,1,1,2,2,2,1,2,4,2,2,5,4,2,4,4,6,2,3,4,2,6,2,6,8,4,2,4,2,4,2,3,6,2,10,2,6,6,4,4,6,2,10,2,4,2,12,12,4,2,4,6,2,8,1,6,6,2,6,4,2,4,14,4,2,4,14,6,4,2,4,6,6,6,6,4,6,8,4,8
; Formula: a(n) = A377782(A000040(n)-1)

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,377782 ; First-differences of A031218(n) = greatest number <= n that is 1 or a prime-power.
