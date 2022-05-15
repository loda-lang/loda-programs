; A100661: Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
; Submitted by Cruncher Pete
; 1,2,1,2,3,2,1,2,3,2,3,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,3,4,3,4,5,4,3,4,5,4,5,6,5,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,3,4,3,4,5,4,3,4,5,4,5,6,5,4,3,2,3,4,3,4,5,4

add $0,1
mov $3,$0
lpb $3
  add $1,1
  mov $2,1
  lpb $3
    sub $3,$2
    mul $2,2
  lpe
lpe
mov $0,$1
