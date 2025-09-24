; A184972: Expansion of e.g.f. 1/( cos(arctanh(x)) - sin(arctanh(x)) ).
; Submitted by loader3229
; 1,1,3,13,81,605,5595,59225,725985,9928505,151720275,2541096325,46541735025,922017392725,19691502952875,450278539452625,10987846186994625,284800630720672625,7817729823142243875,226487095510937568125,6907505385375525620625

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,1586 ; Generalized Euler numbers, or Springer numbers.
  mov $5,$2
  add $5,$3
  seq $5,111594 ; Triangle of arctanh numbers.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
