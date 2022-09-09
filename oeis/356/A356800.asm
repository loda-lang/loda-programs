; A356800: Numbers m for which Sum_{k=1..m} 1/k^s has no zero in the half-plane Re(s)>1.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,20,21,28

mov $1,$0
sub $1,14
lpb $1
  sub $1,4
  mul $1,2
  add $2,1
  add $0,$2
  add $2,$1
lpe
add $0,1
