; A089723: a(1)=1; for n>1, a(n) gives number of ways to write n as n = x^y, 2 <= x, 1 <= y.
; Submitted by Xenon
; 1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2

max $0,1
seq $0,259362 ; a(1) = 1, for n > 1: a(n) is the number of ways to write n as a nontrivial perfect power.
add $0,1
