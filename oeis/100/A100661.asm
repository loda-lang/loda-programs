; A100661: Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
; Submitted by Science United
; 1,2,1,2,3,2,1,2,3,2,3,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,3,4,3,4,5,4,3,4,5,4,5,6,5,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,3,4

#offset 1

mov $1,$0
lpb $0
  add $1,$3
  mov $2,$0
  max $2,1
  log $2,2
  mov $3,2
  pow $3,$2
  ban $3,$1
  neq $3,0
  add $4,$3
  div $0,2
lpe
mov $0,$4
