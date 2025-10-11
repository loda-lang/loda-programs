; A063315: Dimension of the space of weight n cuspidal newforms for Gamma_1( 42 ).
; Submitted by loader3229
; -1,13,24,34,44,58,68,82,92,106,112,126,136,154,160,174,180,198,204,222,228,246,248,266,272,294,296,314,316,338,340,362,364,386,384,406,408,434,432,454,452,478,476,502,500,526,520,546,544,574

#offset 2

mov $1,-1
mov $2,13
mov $3,24
mov $4,34
mov $5,44
mov $6,58
mov $7,68
mov $8,82
mov $9,92
mov $10,106
sub $0,2
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $11,$3
  add $11,$4
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $11,$6
  mov $6,$7
  mul $7,2
  add $11,$7
  mov $7,$8
  mul $8,-1
  add $11,$8
  add $11,$10
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
