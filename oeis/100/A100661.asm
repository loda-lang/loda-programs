; A100661: Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
; Submitted by STE\/E
; 1,2,1,2,3,2,1,2,3,2,3,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,3,4,3,4,5,4,3,4,5,4,5,6,5,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,3,4,3,4,5,4,3,4,5,4,5,6,5,4,3,2,3,4,3,4,5,4

mov $1,$0
lpb $1
  mov $2,2
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
  sub $1,1
  add $3,1
lpe
mov $0,$3
add $0,1
