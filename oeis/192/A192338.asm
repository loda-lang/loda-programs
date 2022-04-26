; A192338: Constant term of the reduction of n-th polynomial at A157751 by x^2->x+2.
; Submitted by Christian Krause
; 1,2,6,18,54,166,514,1610,5078,16118,51394,164474,527798,1697254,5466498,17627370,56892246,183742358

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$4
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $4,$1
  mul $5,2
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
add $5,$1
mov $0,$5
