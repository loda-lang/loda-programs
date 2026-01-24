; A009292: Expansion of exp(x)/cos(tanh(x)).
; Submitted by loader3229
; 1,1,2,4,4,-4,-32,-104,400,5392,3680,-167936,-719168,1592384,45313024,401669248,-1201882880,-50456008448,-190738937344,2742470413312,41876315935744,310319594802176,-3729103532367872,-116183782320392192

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mov $4,$2
  div $4,2
  seq $4,9011 ; Expansion of e.g.f.: 1/cos(tanh(x)) (even-indexed coefficients only).
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$8
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $3,$5
  add $3,1
  bin $3,2
  sub $7,$3
  sub $7,1
  bin $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
