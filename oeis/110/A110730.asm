; A110730: Irregular triangle read by rows in which row n lists n 1's followed by (n-1) 2's followed by (n-3) 3's ... followed by 1 n.
; Submitted by pututu
; 1,1,1,2,1,1,1,2,2,3,1,1,1,1,2,2,2,3,3,4,1,1,1,1,1,2,2,2,2,3,3,3,4,4,5,1,1,1,1,1,1,2,2,2,2,2,3,3,3,3,4,4,4,5,5,6,1,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,4,4,4,4,5,5,5,6,6,7,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,3

seq $0,43687 ; a(n) = (s(n)-1)/2, where s(n) is the n-th number whose base-2 representation has exactly 3 runs.
seq $0,49501 ; Major index of n, first definition.
