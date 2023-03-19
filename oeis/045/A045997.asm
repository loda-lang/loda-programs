; A045997: Number of iterations required to reach stationary value when applying repeatedly applying d, the number of divisors function, to n!.
; Submitted by ravid &amp; roynda
; 0,0,0,3,4,3,5,6,6,6,4,6,6,6,6,6,5,6,6,6,6,6,7,6,6,6,6,5,5,7,5,6,5,6,7,5,7,6,4,6,5,7,5,5,7,7,7,7,7,7,5,7,7,7,7,7,7,7,7,7,7,6,7,6,7,6,7,7,7,7,7,7,6,7,7,7,7,7,7,6,7,7,7,7,7,7,7,7,7,7,7,6,7,6,7,7,7,6,7
; Formula: a(n) = A036459(A249769(2*max(n-1,0))-1)

add $0,1
trn $0,2
mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
seq $0,36459 ; Number of iterations required to reach stationary value when repeatedly applying d, the number of divisors function (A000005).
