; A281190: Concatenation of the reversed digits of numbers from 1 to n, mod n.
; Submitted by mikey
; 0,0,0,2,0,0,5,6,0,1,6,9,3,1,6,9,5,9,1,2,18,6,12,18,2,6,18,26,7,3,20,27,6,3,28,27,7,19,12,24,4,24,12,28,9,8,42,12,22,5,3,45,41,45,50,45,45,23,16,6,6,54,27,30,61,6,37,30,21,67,47,63,52,67,57,19,28,15,58,28
; Formula: a(n) = -truncate(A004086(A000422(n+1))/(n+1))*(n+1)+A004086(A000422(n+1))

mov $1,$0
add $1,1
add $0,1
seq $0,422 ; Concatenation of numbers from n down to 1.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mod $0,$1
