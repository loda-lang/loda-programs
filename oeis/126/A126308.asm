; A126308: Delete '10'-substrings in the binary expansion of n.
; Submitted by LG@BOINC
; 0,1,0,3,0,1,1,7,0,1,0,3,2,3,3,15,0,1,0,3,0,1,1,7,4,5,1,7,6,7,7,31,0,1,0,3,0,1,1,7,0,1,0,3,2,3,3,15,8,9,2,11,2,3,3,15,12,13,3,15,14,15,15,63,0,1,0,3,0,1,1,7,0,1,0,3,2,3,3,15

mov $2,2
mul $0,4
add $0,1
lpb $0
  sub $0,1
  div $0,2
  sub $2,$3
  mul $2,3
  sub $2,$4
  mov $3,6
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  mov $4,$2
  add $1,$3
lpe
mov $0,$1
div $0,6
sub $0,1
