; A068778: S(n; 1,1) = S(n; 3,1) where S(n; t,s) is the number of length n 4-ary strings whose digits sum to t mod 4 and whose sum of products of all pairs of digits sum to s mod 4.
; Submitted by loader3229
; 0,0,0,16,80,320,1184,4096,15360,61440,253440,1048576,4259840,17039360,67641344,268435456,1069547520,4278190080,17146183680,68719476736,275146342400,1100585369600,4400196091904,17592186044416,70351564308480,281406257233920

#offset 1

mov $4,16
mov $5,80
mov $6,320
mov $7,1184
sub $0,1
lpb $0
  sub $0,1
  mul $1,512
  mov $8,$1
  mov $1,$2
  mul $2,-384
  add $8,$2
  mov $2,$3
  mul $3,128
  add $8,$3
  mov $3,$4
  mul $4,-16
  add $8,$4
  mov $4,$5
  mul $5,32
  add $8,$5
  mov $5,$6
  mul $6,-24
  add $8,$6
  mov $6,$7
  mul $7,8
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
