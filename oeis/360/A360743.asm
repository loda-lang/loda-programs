; A360743: Number of idempotent binary relation matrices E on [n] such that E contains an identity matrix of order n-1 and (E - I_n)^2 = 0.
; Submitted by Science United
; 1,2,9,52,435,5046,81501,1823144,56572263,2435930410,145888123953,12173595399516,1418664206897691,231298954644947294,52860840028599821445,16957903154151836822608,7647128139328190245443279,4852236755345544324027858258

mov $1,$0
lpb $1
  sub $1,1
  pow $3,$2
  mov $4,$0
  bin $4,$2
  mul $4,$3
  add $2,1
  mov $3,2
  pow $3,$1
  sub $3,1
  add $5,$4
lpe
div $5,2
add $0,1
mov $1,$5
mul $1,2
add $1,1
mul $1,$0
mov $0,$1
