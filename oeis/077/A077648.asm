; A077648: Initial digits of prime numbers.
; Submitted by Science United
; 2,3,5,7,1,1,1,1,2,2,3,3,4,4,4,5,5,6,6,7,7,7,8,8,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4
; Formula: a(n) = A004086(A000040(n))%10

#offset 1

seq $0,40 ; The prime numbers.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mod $0,10
