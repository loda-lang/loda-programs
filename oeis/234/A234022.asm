; A234022: a(n) = A000120(A193231(n)); number of 1-bits in blue code for n.
; Submitted by shiva
; 0,1,2,1,2,1,2,3,4,3,2,3,2,3,2,1,2,1,2,3,2,3,4,3,4,5,4,3,4,3,2,3,4,3,2,3,4,5,4,3,4,5,6,5,4,3,4,5,2,3,2,1,4,3,2,3,4,3,4,5,2,3,4,3,4,3,4,5,2,3,4,3,4,5,4,3,6,5,4,5

seq $0,193231 ; Blue code for n: in binary coding of a polynomial over GF(2), substitute x+1 for x (see Comments for precise definition).
dgs $0,2
