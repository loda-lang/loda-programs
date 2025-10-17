; A063284: Dimension of the space of weight n cuspidal newforms for Gamma_1( 11 ).
; Submitted by Science United
; -1,1,5,10,15,20,25,30,35,40,45,48,55,60,65,68,75,78,85,88,95,98,105,106,115,118,125,126,135,136,145,146,155,156,165,164,175,176,185,184,195,194,205,204,215,214,225,222,235,234,245,242,255,252

#offset 2

mov $1,-1
mov $2,1
mov $3,5
mov $4,10
mov $5,15
mov $6,20
mov $7,25
mov $8,30
mov $9,35
mov $10,40
mov $11,45
mov $12,48
sub $0,2
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $13,$3
  add $13,$7
  add $13,$9
  rol $3,10
  mov $12,$13
lpe
mov $0,$1
