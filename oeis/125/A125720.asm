; A125720: A variation on the Thue-Morse sequence.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,0,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1,0,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,0,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1,0,0,0,0,1,0,1,0,0,1,1,1,0

mov $1,1
mov $2,$0
mov $4,1
add $0,1
lpb $2
  div $2,2
  mul $4,2
  mov $3,$0
  mod $3,$4
  div $3,$1
  cmp $3,0
  add $0,1
  add $1,$3
lpe
mov $0,$1
sub $0,1
mod $0,2
