; A326940: Number of T_0 set-systems on n vertices.
; Submitted by Eric Liskay
; 1,2,7,112,32105,2147161102,9223372004645756887,170141183460469231537996491362807709908,57896044618658097711785492504343953921871039195927143534469727707459805807105

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,59201 ; Number of T_0-covers of a labeled n-set.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
