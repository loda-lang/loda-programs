; A082490: Exponent of highest power of 3 dividing sum(0<=k<n, C(2n,n)).
; Submitted by Jon Maiga
; 0,1,2,0,2,3,1,2,4,0,1,2,0,3,4,2,3,5,1,2,3,1,3,4,2,3,6,0,1,2,0,2,3,1,2,4,0,1,2,0,4,5,3,4,6,2,3,4,2,4,5,3,4,7,1,2,3,1,3,4,2,3,5,1,2,3,1,4,5,3,4,6,2,3,4,2,4,5,3,4

#offset 1

sub $0,1
seq $0,54113 ; T(2*n,n), array T as in A054110.
add $0,1
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
