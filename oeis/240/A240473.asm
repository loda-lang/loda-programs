; A240473: Distance from prime(n) to the closest smaller squarefree number.
; Submitted by Landjunge
; 1,1,2,1,1,2,2,2,1,3,1,2,2,1,1,2,1,2,1,1,2,1,1,2,2,4,1,1,2,2,4,1,3,1,3,2,2,2,1,3,1,2,1,2,2,2,1,1,1,2,2,1,2,2,2,1,2,2,3,3,1,2,2,1,2,3,1,2,1,2,4,1,1,2,2,1,3,2,2,2,1,2,1,2,1,1,2,2,3,1,1,1,2,2,1,1,3,2,2,3
; Formula: a(n) = A013632(A070321(A000040(n)-2))

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,70321 ; Greatest squarefree number <= n.
seq $0,13632 ; Difference between n and the next prime greater than n.
