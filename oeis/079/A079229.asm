; A079229: Least k>0 such that rad(n+k) > rad(n), where rad is the squarefree kernel (A007947).
; Submitted by amazing
; 1,1,2,1,1,1,3,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,3,2,1,3,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,3,2,1,1,4,1,1,1,2,1,2,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,2,1,1,3,1,1,1,1,3,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,4,1,2,1

mov $1,$0
seq $0,79228 ; Least number > n with greater squarefree kernel than that of n.
sub $0,1
sub $0,$1
