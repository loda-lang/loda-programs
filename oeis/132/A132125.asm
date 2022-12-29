; A132125: Number of distinct Fibonacci divisors of the factorial of n.
; Submitted by Athlici
; 1,2,3,4,5,6,7,7,7,7,8,8,9,9,9,9,10,10,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17
; Formula: a(n) = A005086(A249769(2*n)-1)

mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
seq $0,5086 ; Number of Fibonacci numbers 1,2,3,5,... dividing n.
