; A110730: Irregular triangle read by rows in which row n lists n 1's followed by (n-1) 2's followed by (n-3) 3's ... followed by 1 n.
; Submitted by damotbe
; 1,1,1,2,1,1,1,2,2,3,1,1,1,1,2,2,2,3,3,4,1,1,1,1,1,2,2,2,2,3,3,3,4,4,5,1,1,1,1,1,1,2,2,2,2,2,3,3,3,3,4,4,4,5,5,6,1,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,4,4,4,4,5,5,5,6,6,7,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,3
; Formula: a(n) = A144629(n)+1

seq $0,144629 ; Last members of triples listed in A144625.
add $0,1
