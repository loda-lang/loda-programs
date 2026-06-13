; A395376: Expansion of e.g.f. exp(LambertW(-LambertW(LambertW(-x)))).
; Submitted by loader3229
; 1,1,3,22,233,3356,60697,1328146,34124897,1008191944,33689915441,1256865548654,51795979502401,2337211813312156,114623585135004233,6071235042955905106,345413288577145118273,21008687699812895210000,1360341628760502325148257

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,276231 ; E.g.f. A(x) satisfies: A(x)^A(x) = LambertW(-x)/(-x).
  mov $5,$2
  add $5,$9
  mov $8,$5
  seq $8,97807 ; Riordan array (1/(1+x),1) read by rows.
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $6,$7
  add $6,1
  bin $6,2
  sub $5,$6
  sub $5,1
  mov $6,$7
  sub $6,$5
  mov $3,0
  sub $3,$7
  pow $3,$6
  sub $7,1
  bin $7,$6
  mul $7,$3
  mov $5,$7
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
