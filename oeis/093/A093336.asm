; A093336: Second digit of prime(n).
; Submitted by Jamie Morken(s1)
; 1,3,7,9,3,9,1,7,1,3,7,3,9,1,7,1,3,9,3,9,7,0,0,0,0,1,2,3,3,3,4,5,5,6,6,7,7,8,9,9,9,9,1,2,2,2,3,3,4,5,5,6,6,7,7,8,8,9,0,1,1,1,3,3,4,4,5,5,6,7,7,8,8,9,0,0,1,2,3,3
; Formula: a(n) = -10*truncate(truncate(A004086(A000040(n))/10)/10)+truncate(A004086(A000040(n))/10)

#offset 5

seq $0,40 ; The prime numbers.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
div $0,10
mod $0,10
