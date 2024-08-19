; A018154: Powers of fifth root of 14 rounded to nearest integer.
; Submitted by Skillz
; 1,2,3,5,8,14,24,40,68,116,196,332,563,955,1619,2744,4652,7886,13368,22661,38416,65124,110399,187150,317259,537824,911729,1545580,2620095,4441632,7529536,12764206,21638115

mul $0,2
mov $1,14
pow $1,$0
nrt $1,5
mov $0,$1
mul $0,2
add $0,1
mov $2,$0
mul $2,2
lpb $0
  mov $3,$2
  div $3,$0
  add $0,$3
  div $0,2
lpe
add $0,1
div $0,2
