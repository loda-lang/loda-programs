; A186190: First digit of tribonacci sequence A000213.
; Submitted by ckrause
; 1,1,1,3,5,9,1,3,5,1,1,3,6,1,2,4,7,1,2,4,8,1,2,5,9,1,3,6,1,2,3,6,1,2,4,7,1,2,4,9,1,3,5,1,1,3,6,1,2,4,7,1,2,4,8,1,2,5,9,1,3,6,1,2,3,6,1,2,4,7,1,2,4,9,1,3,5,1,1,3
; Formula: a(n) = -10*truncate(A004086(A000213(n))/10)+A004086(A000213(n))

seq $0,213 ; Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) with a(0)=a(1)=a(2)=1.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mod $0,10
