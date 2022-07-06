; A028949: Write numbers from 1 to n(n+1)/2 in a left-justified lower triangular array (a) downwards and (b) across; a(n) is number of numbers in same position in both.
; Submitted by Simon Strandgaard
; 1,3,4,4,5,4,4,6,4,6,4,6,6,4,6,4,6,6,4,6,4,5,8,4,10,4,4,6,6,10,4,4,6,4,6,4,4,10,6,6,4,6,10,4,6,6,6,8,4,6,8,4,6,6,8,6,6,6,6,8,6,4,10,6,6,6,4,10,6,6,4,4,8,4,6,6,6,6,6,14,4,6,6,4,6,4,4,10,4,10,6,4,10,6,10,6,10,10,4

mov $1,$0
trn $0,1
seq $0,160651 ; a(n) is the number of triangular nonnegative integers that are each equal to n(n+1)/2 - m(m+1)/2, for some m's where 0 <= m <= n.
min $1,1
mul $1,2
add $0,$1
