; A334930: Numbers that generate rotationally symmetrical XOR-triangles featuring singleton zero bits in a hexagonal arrangement.
; Submitted by Penguin
; 1,11,13,91,109,731,877,5851,7021,46811,56173,374491,449389,2995931,3595117,23967451,28760941,191739611,230087533,1533916891,1840700269,12271335131,14725602157,98170681051,117804817261,785365448411,942438538093,6282923587291,7539508304749,50263388698331,60316066437997,402107109586651,482528531503981,3216856876693211,3860228252031853,25734855013545691,30881826016254829,205878840108365531,247054608130038637,1647030720866924251,1976436865040309101,13176245766935394011,15811494920322472813

add $0,1
lpb $0
  sub $0,1
  bin $3,14
  cmp $3,0
  mul $1,2
  add $1,$3
  mul $1,4
  mov $2,2
  gcd $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1
