; A173964: Sequence derived from a memorization technique.
; Submitted by Skillz
; 1,2,1,2,3,2,3,1,2,3,4,3,4,2,3,4,1,2,3,4,5,4,5,3,4,5,2,3,4,5,1,2,3,4,5,6,5,6,4,5,6,3,4,5,6,2,3,4,5,6,1,2,3,4,5,6,7,6,7,5,6,7,4,5,6,7,3,4,5,6,7,2,3,4,5,6,7,1,2,3,4,5,6,7,8,7,8,6,7,8,5,6,7,8,4,5,6,7,8,3
; Formula: a(n) = (A089215(A038471(n))-4)/2+1

seq $0,38471 ; Sums of 3 distinct powers of 4.
seq $0,89215 ; Thue-Morse sequence on the integers.
sub $0,4
div $0,2
add $0,1
