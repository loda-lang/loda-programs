; A053025: Number of iterations of A000005 required to reach 2 when started at n!.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,4,5,4,6,7,7,7,5,7,7,7,7,7,6,7,7,7,7,7,8,7,7,7,7,6,6,8,6,7,6,7,8,6,8,7,5,7,6,8,6,6,8,8,8,8,8,8,6,8,8,8,8,8,8,8,8,8,8,7,8,7,8,7,8,8,8,8,8,8,7,8,8,8,8,8,8,7,8,8,8,8,8,8,8,8,8,8,8,7,8,7,8,8,8,7,8,8,7
; Formula: a(n) = A036459(A249769(2*n)-1)+1

mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
seq $0,36459 ; Number of iterations required to reach stationary value when repeatedly applying d, the number of divisors function (A000005).
add $0,1
