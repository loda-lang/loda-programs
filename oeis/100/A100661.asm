; A100661: Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
; Submitted by iBezanilla
; 1,2,1,2,3,2,1,2,3,2,3,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,3,4,3,4,5,4,3,4,5,4,5,6,5,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,3,4

#offset 1

sub $0,1
lpb $0
  add $0,2
  mov $3,$0
  log $3,2
  add $1,1
  mov $2,2
  pow $2,$3
  add $2,1
  mod $0,$2
lpe
mov $0,$1
add $0,1
