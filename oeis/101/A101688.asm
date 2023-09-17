; A101688: Once 1, once 0, repeat, twice 1, twice 0, repeat, thrice 1, thrice 0, ... and so on.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,1,0,1,1,0,0,1,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0

max $1,$0
add $0,$1
add $0,1
mov $4,$0
mul $4,4
mov $3,$0
mul $3,2
lpb $3
  mov $2,$4
  div $2,$3
  add $3,$2
  div $3,2
lpe
add $3,1
mov $0,$3
mod $0,2
