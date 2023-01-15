; A061055: Duplicate of A060776.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,2,4,10,24,70,192,576,1890,6300,21600,78848,294840,1143072,4572288
; Formula: a(n) = A033676(A249769(2*n)-1)

mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
seq $0,33676 ; Largest divisor of n <= sqrt(n).
