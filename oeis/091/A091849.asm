; A091849: Maximal size of (n,4,2) optical orthogonal code.
; Submitted by Bok
; 1,1,1,3,3,3,4,6,7,8,9,11,12,14,15,17,18

sub $0,2
lpb $0
  sub $0,1
  add $1,2
  sub $4,1
  mul $4,$2
  mov $3,$4
  div $3,$1
  add $3,2
  mov $4,$2
  div $4,2
  add $4,1
  mov $2,$1
  add $1,1
lpe
mov $0,$3
add $0,1
