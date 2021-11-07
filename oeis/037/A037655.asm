; A037655: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2.
; Submitted by Jon Maiga
; 3,18,110,663,3978,23870,143223,859338,5156030,30936183,185617098,1113702590,6682215543,40093293258,240559759550,1443358557303,8660151343818,51960908062910,311765448377463,1870592690264778

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,6
  add $2,6
  mul $2,2
  div $2,4
  mod $2,4
lpe
add $1,$2
mov $0,$1
