; A257398: Expansion of phi(-x^6)^2 / chi(-x) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by pututu
; 1,1,1,2,2,3,0,1,2,0,2,0,3,2,2,3,0,2,2,2,0,0,1,0,2,2,1,4,2,4,0,0,2,0,4,1,0,0,4,2,1,0,2,2,0,0,0,2,2,4,2,1,2,4,2,2,0,1,0,0,4,0,2,4,0,0,0,2,0,2,3,0,0,2,2,2,2,3,2,0,4,0,4,2,2,0,0,2,2,2,2,0,1,0,0,2,0,4,0,2

mov $3,3
mul $0,12
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,2448 ; Expansion of Jacobi theta function theta_4(x).
  mod $5,2
  pow $5,$5
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,$5
  add $4,2
lpe
mov $0,$1
