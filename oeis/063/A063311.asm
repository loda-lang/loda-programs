; A063311: Dimension of the space of weight n cuspidal newforms for Gamma_1( 38 ).
; Submitted by loader3229
; -1,14,30,45,60,75,90,103,120,133,150,165,180,191,210,223,240,253,270,281,300,311,330,343,360,369,390,401,420,431,450,459,480,489,510,521,540,547,570,579,600,609,630,637,660,667,690,699,720,725

#offset 2

mov $1,-1
mov $2,14
mov $3,30
mov $4,45
mov $5,60
mov $6,75
mov $7,90
mov $8,103
mov $9,120
mov $10,133
mov $11,150
mov $12,165
sub $0,2
lpb $0
  mov $1,0
  rol $1,12
  sub $12,$2
  add $12,$6
  add $12,$8
  sub $0,1
lpe
mov $0,$1
