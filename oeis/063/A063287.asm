; A063287: Dimension of the space of weight n cuspidal newforms for Gamma_1( 14 ).
; Submitted by loader3229
; -1,1,4,6,8,10,12,12,16,16,20,22,24,22,28,28,32,32,36,34,40,38,44,44,48,44,52,50,56,54,60,56,64,60,68,66,72,66,76,72,80,76,84,78,88,82,92,88,96,88,100,94,104,98,108,100,112,104,116,110,120,110

#offset 2

mov $1,-1
mov $2,1
mov $3,4
mov $4,6
mov $5,8
mov $6,10
mov $7,12
mov $8,12
mov $9,16
mov $10,16
mov $11,20
mov $12,22
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
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
