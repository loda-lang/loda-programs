; A179051: Number of partitions of n into powers of 10 (cf. A011557).
; Submitted by skildude
; 1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = A328075(n)/10

seq $0,328075 ; Numbers such that the absolute values of the differences between any pair of digits are distinct.
div $0,10
