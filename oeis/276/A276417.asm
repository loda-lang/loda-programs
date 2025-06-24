; A276417: a(n) = least positive k such that (2*n + 1) - 2^k is prime, or 0 if no such k exists.
; Submitted by Science United
; 0,0,1,1,1,2,1,1,2,1,1,2,1,2,4,1,1,2,3,1,2,1,1,2,1,2,4,1,2,4,1,1,2,3,1,2,1,1,2,3,1,2,1,2,4,1,2,4,3,1,2,1,1,2,1,1,2,1,2,4,3,4,4,0,1,2,1,2,6,1,1,2,3,3,0,1,1,2,3,1
; Formula: a(n) = logint(max(A188903(n),1),2)

seq $0,188903 ; a(n) is the least power of 2 such that 2n+1 - a(n) is prime, or 0 if no such prime exists.
max $0,1
log $0,2
