; A100661: Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
; Submitted by Owdjim
; 1,2,1,2,3,2,1,2,3,2,3,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,3,4,3,4,5,4,3,4,5,4,5,6,5,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,3,4

#offset 1

mov $2,2
pow $2,$0
add $0,$2
sub $0,1
lpb $0
  add $4,1
  mov $5,$0
  add $5,1
  mov $1,$5
  log $1,2
  mov $3,2
  pow $3,$1
  sub $5,$3
  mov $0,$5
lpe
mov $0,$4
sub $0,1
