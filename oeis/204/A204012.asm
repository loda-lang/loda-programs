; A204012: Symmetric matrix based on f(i,j)=min{3i+j-3,i+3j-3}, by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,2,3,5,3,4,6,6,4,5,7,9,7,5,6,8,10,10,8,6,7,9,11,13,11,9,7,8,10,12,14,14,12,10,8,9,11,13,15,17,15,13,11,9,10,12,14,16,18,18,16,14,12,10,11,13,15,17,19,21,19,17,15,13,11,12,14,16,18,20,22,22,20,18

#offset 1

mov $1,1
sub $0,1
mul $0,2
lpb $0
  add $1,2
  sub $0,$1
lpe
sub $1,$0
max $0,$1
