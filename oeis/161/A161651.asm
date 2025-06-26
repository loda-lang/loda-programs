; A161651: Number of reduced words of length n in the Weyl group A_38.
; Submitted by ChelseaOilman
; 1,38,740,9841,100490,840009,5984563,37358751,208504842,1056449420,4918107194,21239722205,85769361157,325992594164,1172714551785,4011922874670,13106108017275,41030950420668,123490172703472

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  add $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $0,2
  sub $0,$6
  bin $0,$5
  mul $5,2
  add $5,1
  mul $5,$0
  mov $0,$5
  mod $0,3
  dif $0,-2
  mov $1,38
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
