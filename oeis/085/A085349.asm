; A085349: Ratio-determined insertion sequence I(0.26688) (see the link below).
; Submitted by Christian Krause
; 1,4,15,71,269,1274,4827,22861,86617,410224,1554279,7361171,27890405,132090854,500473011,2370274201,8980623793,42532844764,161150755263,763220931551,2891732970941,13695443923154,51890042721675

add $0,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,2
  add $2,$1
  trn $2,1
  mod $3,2
  add $3,2
  mul $3,$2
  add $1,$3
  add $2,2
lpe
mov $0,$1
add $0,1
