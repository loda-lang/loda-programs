; A129280: a(1)=1. a(n) = the sum of the earlier terms which are <= n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,4,8,8,8,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,800,800,800,800,800,800,800,800,800,800,800,800,800,800,800,800,800,800,800,800,800,800,800,800,800,800,800,800,800,800,800

#offset 1

mov $2,2
sub $0,2
lpb $0
  add $0,1
  sub $1,$2
  div $1,2
  equ $3,4
  add $3,$1
  mod $3,2
  sub $3,$1
  max $3,2
  sub $0,$3
  add $1,$2
  mul $2,$3
lpe
mov $0,$2
div $0,2
