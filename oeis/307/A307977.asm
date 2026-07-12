; A307977: Expansion of g.f.: f'(t)/f(t), where f(t) = Sum_{p prime} t^p.
; Submitted by loader3229
; 2,1,-1,4,-5,11,-16,22,-37,67,-101,166,-260,404,-652,1049,-1653,2636,-4183,6632,-10565,16804,-26676,42390,-67372,107061,-170184,270472,-429784,683067,-1085561,1725182,-2741781,4357291,-6924696,11005082,-17489663,27795141,-44173120

#offset -1

add $0,3
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  mov $5,$2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$1
  sub $3,2
  seq $3,352476 ; Expansion of g.f.: 1/Sum_{p prime} x^p.
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
