; A057591: Maximal size of binary code of length n that corrects 2 deletions.
; Submitted by loader3229
; 1,1,2,2,2,4,5,7,11,16,24

#offset 1

add $0,1
lpb $0
  sub $0,1
  ror $1,3
  add $1,$3
  add $4,$1
  div $4,2
  equ $1,$4
  add $1,$4
  add $1,$4
lpe
mov $0,$4
add $0,1
