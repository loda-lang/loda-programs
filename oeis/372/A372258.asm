; A372258: An infinite sequence over {0,1} with no palindromes of length > 12.
; Submitted by Ralfy
; 0,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,$0
lpe
mul $1,3
bin $1,2
add $0,$1
mod $0,2
