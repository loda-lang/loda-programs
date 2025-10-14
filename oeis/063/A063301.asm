; A063301: Dimension of the space of weight n cuspidal newforms for Gamma_1( 28 ).
; Submitted by DukeBox
; -1,8,22,36,48,62,74,92,100,118,126,146,152,174,178,202,204,228,230,258,256,284,282,312,308,340,334,368,360,394,386,424,412,450,438,478,464,506,490,534,516,560,542,590,568,616,594,644,620,672

#offset 2

mov $1,-1
mov $2,8
mov $3,22
mov $4,36
mov $5,48
mov $6,62
mov $7,74
mov $8,92
mov $9,100
mov $10,118
mov $11,126
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $12,$2
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
