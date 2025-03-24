; A071325: Number of squares > 1 dividing n.
; Submitted by mmonnin
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,2,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,2,0,0,0,3,0,0,0,1,0,0,0,1,1,0,0,2,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,3,0,0,0,1,0,0,0,3,0,0,1,1,0,0,0,2
; Formula: a(n) = A046951(n)-1

#offset 1

seq $0,46951 ; a(n) is the number of squares dividing n.
sub $0,1
