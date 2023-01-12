; A053046: EulerPhi is iterated with initial value n!; a(n) = number of terms that are not powers of 2 among the iterates.
; Submitted by Stony666
; 0,0,1,1,1,2,3,3,5,5,5,6,7,8,9,9,9,11,13,13,15,15,15,16,16,17,20,21,22,23,24,24,25,25,26,28,30,32,34,34,34,36,38,38,40,40,40,41,43,43,44,45,46,49,49,50,53,54,55,56,57,58,61,61,62,63,64,64,65,66,67,69,71,73,74
; Formula: a(n) = A049115(A249769(2*n)-1)

mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
seq $0,49115 ; a(n) is the number of iterations of the Euler phi function needed to reach a power of 2, when starting from n.
