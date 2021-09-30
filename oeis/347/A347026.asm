; A347026: Irregular triangle read by rows in which row n lists the first n odd numbers, followed by the first n odd numbers in decreasing order.
; Submitted by Christian Krause
; 1,1,1,3,3,1,1,3,5,5,3,1,1,3,5,7,7,5,3,1,1,3,5,7,9,9,7,5,3,1,1,3,5,7,9,11,11,9,7,5,3,1,1,3,5,7,9,11,13,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,15,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,17,17,15,13,11,9,7,5,3,1

seq $0,4739 ; Concatenation of sequences (1,2,2,...,n-1,n-1,n,n,n-1,n-1,...,2,2,1) for n >= 1.
mul $0,2
sub $0,1
