; A357618: a(n) = sum of lengths of partitions of more than one consecutive positive integer adding up to n.
; Submitted by Stony666
; 0,0,0,2,0,2,3,2,0,5,4,2,3,2,4,10,0,2,7,2,5,11,4,2,3,7,4,11,7,2,12,2,0,11,4,14,11,2,4,11,5,2,14,2,8,25,4,2,3,9,9,11,8,2,16,17,7,11,4,2,16,2,4,27,0,17,18,2,8,11,16
; Formula: a(n) = (A338616(max(n-1,0))-2)/2

trn $0,1
seq $0,338616 ; a(n) is twice the number of parts in all partitions of n into consecutive parts.
sub $0,2
div $0,2
