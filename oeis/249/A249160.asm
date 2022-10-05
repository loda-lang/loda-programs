; A249160: Smallest number of iterations k such that A068527^(k)(n)=A068527^(k+1)(n).
; Submitted by Simon Strandgaard
; 1,0,2,1,2,3,1,2,1,4,3,2,3,1,2,1,3,2,4,3,2,3,1,2,1,5,2,3,2,4,3,2,3,1,2,1,3,4,5,2,3,2,4,3,2,3,1,2,1,2,4,3,4,5,2,3,2,4,3,2,3,1,2,1,2,3,2,4,3,4,5,2,3,2,4,3,2,3,1,2,1,3,4,2,3,2,4,3,4,5,2,3,2,4,3,2,3,1,2,1

add $0,1
lpb $0
  trn $0,1
  seq $0,80883 ; Distance of n to next square.
  sub $0,1
  add $1,1
lpe
mov $0,$1
