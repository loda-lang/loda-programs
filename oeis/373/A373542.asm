; A373542: Expansion of e.g.f. exp(x * sqrt(1-x^2)).
; Submitted by Science United
; 1,1,1,-2,-11,-44,-59,-104,1513,-4976,14761,-1005344,-594659,-120135872,-8409491,-19661062784,461914321,-4406419844864,8555830993,-1268264427577856,-595229416379,-455779307821067264,-13631036685419,-200172063313066452992

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,9275 ; Expansion of exp(tanh(x)/cosh(x)).
  mov $5,$2
  add $5,$3
  seq $5,111594 ; Triangle of arctanh numbers.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
