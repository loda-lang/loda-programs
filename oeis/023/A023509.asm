; A023509: Greatest prime divisor of prime(n) + 1.
; Submitted by Sagittarius Lupus
; 3,2,3,2,3,7,3,5,3,5,2,19,7,11,3,3,5,31,17,3,37,5,7,5,7,17,13,3,11,19,2,11,23,7,5,19,79,41,7,29,5,13,3,97,11,5,53,7,19,23,13,5,11,7,43,11,5,17,139,47,71,7,11,13,157,53,83,13,29,7,59,5,23,17,19,3,13,199,67,41
; Formula: a(n) = A006530(A000040(n)+1)

#offset 1

seq $0,40 ; The prime numbers.
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
