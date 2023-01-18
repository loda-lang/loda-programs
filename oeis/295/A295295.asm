; A295295: Sum of squarefree divisors of the powerful part of n: a(n) = A048250(A057521(n)).
; 1,1,1,3,1,1,1,3,4,1,1,3,1,1,1,3,1,4,1,3,1,1,1,3,6,1,4,3,1,1,1,3,1,1,1,12,1,1,1,3,1,1,1,3,4,1,1,3,8,6,1,3,1,4,1,3,1,1,1,3,1,1,4,3,1,1,1,3,1,1,1,12,1,1,6,3,1,1,1,3,4,1,1,3,1,1,1,3,1,4,1,3,1,1,1,3,1,8,4,18
; Formula: a(n) = A048250(A057918(n))

seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
seq $0,48250 ; Sum of the squarefree divisors of n.
