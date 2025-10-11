; A063290: Dimension of the space of weight n cuspidal newforms for Gamma_1( 17 ).
; Submitted by loader3229
; -1,5,16,28,40,52,64,76,88,100,112,122,136,148,160,170,184,194,208,218,232,242,256,264,280,290,304,312,328,336,352,360,376,384,400,406,424,432,448,454,472,478,496,502,520,526,544,548,568,574,592

#offset 2

mov $1,-1
mov $2,5
mov $3,16
mov $4,28
mov $5,40
mov $6,52
mov $7,64
mov $8,76
mov $9,88
mov $10,100
mov $11,112
mov $12,122
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
