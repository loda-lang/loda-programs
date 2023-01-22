; A132218: Expansion of psi(-x^3) / phi(-x) in powers of x where psi(), phi() are Ramanujan theta functions.
; Submitted by Science United
; 1,2,4,7,12,20,32,50,76,113,166,240,342,482,672,928,1270,1724,2323,3108,4132,5460,7174,9376,12192,15780,20332,26086,33334,42432,53817,68018,85680,107584,134674,168092,209210,259680,321484,396996,489056,601052,737024

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,279328 ; Expansion of Product_{k>=1} (1 + x^(2*k)) / (1 - x^k).
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,1
  add $3,$4
  mul $3,$5
  add $4,1
lpe
mov $0,$1
