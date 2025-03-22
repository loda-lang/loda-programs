; A376264: Run-sums of first differences (A078147) of nonsquarefree numbers (A013929).
; Submitted by lee
; 4,1,3,4,4,4,1,2,1,16,1,3,2,6,4,3,1,8,3,1,4,1,3,4,4,4,2,2,16,1,3,1,3,2,2,4,3,1,8,3,1,4,1,3,4,4,4,1,2,1,3,1,12,1,3,4,4,4,3,1,16,1,3,4,4,4,2,3,3,4,8,1,3,4,4,3,1,3,1,8
; Formula: a(n) = A376312(n)*A376267(n)

#offset 1

mov $1,$0
seq $1,376267 ; Run-lengths of first differences (A078147) of nonsquarefree numbers (A013929).
seq $0,376312 ; Run-compression of first differences (A078147) of nonsquarefree numbers (A013929).
mul $0,$1
