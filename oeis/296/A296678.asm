; A296678: Expansion of e.g.f. arctanh(arcsin(x)) (odd powers only).
; Submitted by loader3229
; 1,3,53,2303,185033,23756667,4457821821,1150764459063,391167511473681,169370797497060339,91013260219635394629,59435772666287730632559,46362471059282707504957401,42577231265939498962852834155,45471686987452309473064526678925

mul $0,2
mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,159039 ; E.g.f. sec(x)/(1-x) = 1/( cos(x) * (1-x) ).
  mov $5,$2
  add $5,$3
  seq $5,385343 ; Exponential Riordan array (1, arcsin(x)).
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
