; A233519: The number of times x^x == x (mod prime(n)) for x in 0 < x < prime(n).
; Submitted by Science United
; 1,1,1,2,1,2,3,2,2,2,3,2,5,3,2,1,1,4,3,2,5,4,1,4,5,3,4,1,2,5,5,3,5,4,2,5,7,3,2,2,1,5,3,9,3,7,6,2,1,2,6,3,8,5,5,2,1,8,3,10,2,1,8,6,9,1,9,12,1,5,5,2,4,6,6,2,1,4,5,9
; Formula: a(n) = A065295(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,65295 ; Number of values of s, 0 < s <= n-1, such that s^s == s (mod n).
