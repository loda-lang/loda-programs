; A062991: Coefficient triangle for certain polynomials N(2; n,x) (rising powers of x).
; Submitted by Orange Kid
; 1,2,-1,5,-6,2,14,-28,20,-5,42,-120,135,-70,14,132,-495,770,-616,252,-42,429,-2002,4004,-4368,2730,-924,132,1430,-8008,19656,-27300,23100,-11880,3432,-429,4862,-31824,92820,-157080,168300,-116688,51051,-12870,1430

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
mul $1,-1
sub $1,1
bin $1,$0
mul $1,20
add $0,$2
add $0,1
mul $2,2
add $2,1
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
div $0,10
