; A240664: Least k such that 9^k == -1 (mod prime(n)), or 0 if no such k exists.
; Submitted by STE\/E
; 1,0,1,0,0,0,4,0,0,7,0,0,2,0,0,13,0,0,0,0,3,0,0,22,12,25,0,0,0,28,0,0,34,0,37,0,0,0,0,43,0,0,0,4,49,0,0,0,0,0,58,0,30,0,64,0,67,0,0,70,0,73,0,0,0,79,0,42,0,0,88,0,0,0,0,0,97,0,100,51,0,0,0,0,0,0,112,57,115,0,0,0,0,0,0,0,127,130,0,0
; Formula: a(n) = (A296065(A070679(A000040(n)-1))+2)/2-1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,70679 ; Smallest m in range 1..phi(n) such that 9^m == 1 mod n, or 0 if no such number exists.
seq $0,296065 ; Partial sums of A296064.
add $0,2
div $0,2
sub $0,1
