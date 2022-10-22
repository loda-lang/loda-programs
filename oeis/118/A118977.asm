; A118977: a(0)=0, a(1)=1; a(2^i+j) = a(j) + a(j+1) for 0 <= j < 2^i.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,3,3,1,2,3,3,3,5,6,4,1,2,3,3,3,5,6,4,3,5,6,6,8,11,10,5,1,2,3,3,3,5,6,4,3,5,6,6,8,11,10,5,3,5,6,6,8,11,10,7,8,11,12,14,19,21,15,6,1,2,3,3,3,5,6,4,3,5,6,6,8,11,10,5,3,5,6,6,8,11,10,7,8,11,12,14,19,21,15,6,3,5,6,6

mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  sub $0,1
  bin $0,$2
  add $1,$0
  add $3,1
lpe
mov $0,$1
