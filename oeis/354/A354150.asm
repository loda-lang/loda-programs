; A354150: Index of 2^n in A090252, or -1 if 2^n does not appear.
; Submitted by chr80
; 1,2,5,11,23,95,191,383,1535,6143,24575

seq $0,115405 ; Numbers n such that n^k is deficient for all k>0.
seq $0,58764 ; Smallest number x such that cototient(x) = 2^n.
div $0,2
sub $0,1
