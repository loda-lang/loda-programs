; A295295: Sum of squarefree divisors of the powerful part of n: a(n) = A048250(A057521(n)).
; 1,1,1,3,1,1,1,3,4,1,1,3,1,1,1,3,1,4,1,3,1,1,1,3,6,1,4,3,1,1,1,3,1,1,1,12,1,1,1,3,1,1,1,3,4,1,1,3,8,6,1,3,1,4,1,3,1,1,1,3,1,1,4,3,1,1,1,3,1,1,1,12,1,1,6,3,1,1,1,3,4,1,1,3,1,1,1,3,1,4,1,3,1,1,1,3,1,8,4,18
; Formula: a(n) = A048250(A008833(n)-1)

seq $0,8833 ; Largest square dividing n.
sub $0,1
seq $0,48250 ; Sum of the squarefree divisors of n.
