; A194349: E.g.f.: -log( sqrt(1-x^2) - x ).
; Submitted by Christian Krause
; 1,2,5,24,129,960,7965,80640,903105,11612160,163451925,2554675200,43259364225,797058662400,15764670046125,334764638208000,7571150452490625,182111963185152000,4634731528895593125,124564582818643968000

mov $4,1
mov $3,$0
lpb $3
  sub $2,1
  mul $4,$3
  mul $1,2
  mul $1,$3
  sub $1,$4
  mul $1,$3
  div $1,$2
  sub $3,1
  add $4,$1
lpe
mov $0,$4
