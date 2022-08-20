; A244967: A141285(n) - 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,1,3,2,4,1,3,2,5,2,4,3,6,1,3,2,5,4,3,7,2,4,3,6,2,5,4,8,1,3,2,5,4,3,7,3,6,5,4,9,2,4,3,6,2,5,4,8,4,3,7,6,5,10,1,3,2,5,4,3,7,3,6,5,4,9,2,5,4,8,3,7,6,5,11

seq $0,228354 ; Indices (k) of partitions in the list of compositions of j in colexicographic order, if 1<=k<=2^(j-1), j>=1.
sub $0,1
seq $0,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
div $0,4
lpb $0
  div $0,2
  add $1,3
lpe
mov $0,$1
div $0,3
