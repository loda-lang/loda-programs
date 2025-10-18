; A192338: Constant term of the reduction of n-th polynomial at A157751 by x^2->x+2.
; Submitted by loader3229
; 1,2,6,18,54,166,514,1610,5078,16118,51394,164474,527798,1697254,5466498,17627370,56892246,183742358

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,18
sub $0,1
lpb $0
  mul $1,-4
  rol $1,4
  mov $5,$1
  mul $5,-10
  add $4,$5
  add $4,$2
  mov $5,$3
  mul $5,4
  sub $0,1
  add $4,$5
lpe
mov $0,$1
