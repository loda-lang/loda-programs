; A063286: Dimension of the space of weight n cuspidal newforms for Gamma_1( 13 ).
; Submitted by loader3229
; -1,2,8,15,22,29,36,43,50,57,64,69,78,85,92,97,106,111,120,125,134,139,148,151,162,167,176,179,190,193,204,207,218,221,232,233,246,249,260,261,274,275,288,289,302,303,316,315,330,331,344,343,358

#offset 2

mov $1,-1
mov $2,2
mov $3,8
mov $4,15
mov $5,22
mov $6,29
mov $7,36
mov $8,43
mov $9,50
mov $10,57
mov $11,64
mov $12,69
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
