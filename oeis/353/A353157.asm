; A353157: a(n) is the distance from n to the nearest integer whose binary expansion has no common 1-bits with that of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,3,2,1,1,3,5,5,4,3,2,1,1,3,5,7,9,11,10,9,8,7,6,5,4,3,2,1,1,3,5,7,9,11,13,15,17,19,21,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31

mov $1,$0
seq $1,6257 ; Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
sub $1,1
sub $0,$1
lpb $0
  add $1,1
  mov $0,$1
lpe
