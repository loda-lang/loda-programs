; A053047: EulerPhi is iterated with initial value n!; a(n) = first (maximal) power of 2 arising during iteration.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,2,8,32,64,128,1024,1024,8192,65536,262144,1048576,4194304,16777216,268435456,4294967296,8589934592,17179869184,274877906944,549755813888,8796093022208,140737488355328,1125899906842624
; Formula: a(n) = A049116(A249769(2*n)-1)

mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
seq $0,49116 ; Repeatedly apply Euler phi to n; a(n) = highest power of 2 that is seen.
