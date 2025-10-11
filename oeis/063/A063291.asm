; A063291: Dimension of the space of weight n cuspidal newforms for Gamma_1( 18 ).
; Submitted by loader3229
; -1,2,6,7,8,13,14,16,20,22,22,27,28,31,34,36,36,42,42,45,48,51,50,56,56,60,62,65,64,71,70,74,76,80,78,85,84,89,90,94,92,100,98,103,104,109,106,114,112,118,118,123,120,129,126,132,132,138,134,143

#offset 2

mov $1,-1
mov $2,2
mov $3,6
mov $4,7
mov $5,8
mov $6,13
mov $7,14
mov $8,16
mov $9,20
mov $10,22
mov $11,22
sub $0,2
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  add $12,$6
  add $12,$8
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
