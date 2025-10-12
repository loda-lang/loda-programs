; A068786: S(n; 1,0) = S(n; 3,0) where S(n; t,s) is the number of length n 4-ary strings whose digits sum to t mod 4 and whose sum of products of all pairs of digits sum to s mod 4.
; Submitted by loader3229
; 1,2,6,16,40,192,896,4096,17536,69632,270336,1048576,4126720,16515072,66584576,268435456,1077968896,4311744512,17213423616,68719476736,274608947200,1098437885952,4395899027456,17592186044416,70385932435456,281543696187392

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,16
mov $5,40
mov $6,192
mov $7,896
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
