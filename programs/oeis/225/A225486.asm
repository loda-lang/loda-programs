; A225486: Maximal frequency depth for the partitions of n.
; 0,2,3,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

mul $0,4
pow $0,4
mov $2,1
lpb $0,1
  sub $2,2
  add $3,2
  add $0,$3
  pow $2,$3
  mul $2,7
  div $0,$2
  add $0,2
  div $0,$3
  mov $2,1
  sub $3,1
lpe
sub $3,1
mov $1,$3
add $1,1
