; A009733: Expansion of tan(x)*cosh(tan(x)).
; Submitted by iBezanilla
; 1,5,81,2477,120481,8496245,817734321,102873611549,16372688411713,3213260867586149,761792907575450385,214507625428065409805,70732793117238811066081,26987583518243293948764629

mov $1,$0
mul $1,2
add $1,1
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  div $2,2
  mul $2,2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  seq $1,9244 ; Expansion of e.g.f.: exp(tan(x))/cos(x).
  mul $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
