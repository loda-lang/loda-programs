; A243290: The index of the greatest prime dividing the n-th squarefree number: a(n) = A061395(A005117(n)).
; Submitted by Jamie Morken(w2)
; 0,1,2,3,2,4,3,5,6,4,3,7,8,4,5,9,6,10,3,11,5,7,4,12,8,6,13,4,14,9,15,7,16,5,8,10,17,18,11,6,5,19,9,4,20,21,12,5,6,22,13,23,7,14,10,24,6,11,15,8,25,26,7,27,4,16,28,29,5,12,30,8,9,17,7,18,13,31,14,6,32,8,19,33,9,34,15,20,6,10,21,35,36,5,11,37,22,16,9,38
; Formula: a(n) = A159081(A005117(n)-1)-1

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
sub $0,1
seq $0,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $0,1
