; A276417: a(n) = least positive k such that (2*n + 1) - 2^k is prime, or 0 if no such k exists.
; Submitted by Science United
; 0,0,1,1,1,2,1,1,2,1,1,2,1,2,4,1,1,2,3,1,2,1,1,2,1,2,4,1,2,4,1,1,2,3,1,2,1,1,2,3,1,2,1,2,4,1,2,4,3,1,2,1,1,2,1,1,2,1,2,4,3,4,4,0,1,2,1,2,6,1,1,2,3,3,0,1,1,2,3,1,2,5,1,2,1,2,4,1,2,4,1,1,2,3,3,6,1,1,2,1
; Formula: a(n) = A070939(A188903(n))-1

seq $0,188903 ; a(n) is the least power of 2 such that 2n+1 - a(n) is prime, or 0 if no such prime exists.
seq $0,70939 ; Length of binary representation of n.
sub $0,1
