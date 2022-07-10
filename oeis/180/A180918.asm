; A180918: 'DPE(n,k)' triangle read by rows. DPE(n,k) is the number of k-double-palindromes of n up to cyclic equivalence.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,0,2,1,1,0,2,2,1,1,0,3,2,3,1,1,0,3,3,3,3,1,1,0,4,3,6,3,4,1,1,0,4,4,6,6,4,4,1,1,0,5,4,10,6,10,4,5,1,1,0,5,5,10,10,10,10,5,5,1,1,0,6,5,15,10,20,10,15,5,6,1,1,0,6,6,15,15,20,20,15,15,6,6,1,1,0,7,6,21,15,35,20,35,15

mov $2,1
lpb $0
  sub $0,$2
  add $1,1
  mov $2,$1
lpe
sub $2,$0
div $0,2
add $0,1
div $2,2
sub $2,1
add $0,$2
bin $0,$2
