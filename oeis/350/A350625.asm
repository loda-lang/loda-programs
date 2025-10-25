; A350625: a(n) = denominator of the Y-coordinate of n*P where P is the generator [0,0] for rational points on the curve y^2 + y = x^3 + x^2.
; Submitted by DukeBox
; 1,1,1,1,8,27,1,343,1331,8000,6859,658503,6967871,7645373,1054977832,19270387241,549554511871,199279038321,537149706740569,17795935051712000,238963978065144151,27915217583090079761,3036108535167687186689,338086202776927409397159

#offset 1

mov $1,1
mov $2,-1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $5,$2
  pow $5,2
  mov $6,$3
  mul $6,$1
  add $6,$5
  div $6,$4
  mov $7,$4
  mul $2,-1
  ror $1,4
  mov $1,$6
lpe
mov $0,$7
pow $0,3
gcd $0,0
