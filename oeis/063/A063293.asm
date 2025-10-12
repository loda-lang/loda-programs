; A063293: Dimension of the space of weight n cuspidal newforms for Gamma_1( 20 ).
; Submitted by loader3229
; -1,3,10,17,22,29,34,45,46,57,58,71,70,85,82,99,94,111,106,127,118,139,130,153,142,167,154,181,166,193,178,209,190,221,202,235,214,249,226,263,238,275,250,291,262,303,274,317,286,331,298,345,310

#offset 2

mov $1,-1
mov $2,3
mov $3,10
mov $4,17
mov $5,22
mov $6,29
mov $7,34
mov $8,45
mov $9,46
mov $10,57
mov $11,58
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
