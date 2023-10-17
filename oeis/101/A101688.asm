; A101688: Once 1, once 0, repeat, twice 1, twice 0, repeat, thrice 1, thrice 0, ... and so on.
; Submitted by Aionel
; 1,0,1,0,1,1,0,0,1,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0

add $0,1
mov $1,$0
mul $1,8
sub $1,1
add $0,2
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
add $0,3
mod $0,2
