; A122742: Numbers of polypentagons with two connected internal vertices (see Cyvin et al. for precise definition).
; Submitted by loader3229
; 0,0,1,3,6,16,34,80,172,384,824,1792,3824,8192,17376,36864,77760,163840,343936,720896,1507072,3145728,6553088,13631488,28310528,58720256,121632768,251658240,520089600,1073741824,2214584320,4563402752,9395224576,19327352832,39728414720,81604378624

#offset 4

mov $3,1
mov $4,3
mov $5,6
mov $6,16
mov $7,34
sub $0,4
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$3
  mul $8,8
  add $7,$8
  mov $8,$4
  mul $8,-8
  add $7,$8
  sub $7,$5
  sub $7,$5
  mov $8,$6
  mul $8,4
  sub $0,1
  add $7,$8
lpe
mov $0,$1
