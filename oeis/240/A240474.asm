; A240474: Distance from prime(n) to the closest larger squarefree number.
; Submitted by shiva
; 1,2,1,3,2,1,2,2,3,1,2,1,1,3,4,2,2,1,2,2,1,3,2,2,4,1,2,2,1,1,2,2,1,2,2,3,1,2,3,1,2,1,2,1,2,2,2,3,2,1,2,2,5,2,1,2,2,2,1,1,2,2,2,2,1,1,3,2,2,4,1,3,3,1,2,2,1,1,1,1,2,1,2,1,3,2,2,1,1,2,2,2,2,2,2,2,1,2,3,1

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,1
seq $0,79229 ; Least k>0 such that rad(n+k) > rad(n), where rad is the squarefree kernel (A007947).
