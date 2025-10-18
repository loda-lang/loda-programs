; A250258: Least nonnegative integer whose decimal digits divide the plane into n regions (A250257 variant).
; Submitted by loader3229
; 1,0,8,68,88,688,888,6888,8888,68888,88888,688888,888888,6888888,8888888,68888888,88888888,688888888,888888888,6888888888,8888888888,68888888888,88888888888,688888888888,888888888888,6888888888888,8888888888888,68888888888888

#offset 1

mov $1,1
mov $3,8
mov $4,68
mov $5,88
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$2
  mul $6,-10
  sub $0,1
  add $5,$6
  mov $6,$3
  mul $6,10
  add $5,$6
  add $5,$4
lpe
mov $0,$1
