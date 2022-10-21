; A171515: Riordan array (f(x), x*f(x)) where f(x) is the g.f. of A033543.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,5,4,1,16,14,6,1,62,52,27,8,1,270,213,116,44,10,1,1257,948,513,216,65,12,1,6096,4470,2376,1038,360,90,14,1,30398,21904,11468,5056,1880,556,119,16,1

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $1,$5
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  add $5,$3
  div $1,$4
  mul $3,3
  add $3,$1
lpe
mov $0,$1
div $0,3
