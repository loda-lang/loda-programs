; A292600: a(n) = A006068(floor(n/2)); A006068 with every term duplicated, where A006068 is the inverse of binary gray code. 
; Submitted by Simon Strandgaard
; 0,0,1,1,3,3,2,2,7,7,6,6,4,4,5,5,15,15,14,14,12,12,13,13,8,8,9,9,11,11,10,10,31,31,30,30,28,28,29,29

div $0,2
seq $0,6068 ; a(n) is Gray-coded into n.
