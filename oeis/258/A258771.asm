; A258771: Expansion of psi(-x) * phi(x)^4 in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by loader3229
; 1,7,16,7,-16,0,17,-48,-64,16,1,-16,16,-32,32,55,-48,64,64,16,128,-9,-80,-32,16,48,-80,96,49,-144,-16,-144,-64,-64,-96,144,33,-64,-160,0,112,32,32,-96,128,-25,0,32,-160,304,144,96,144,-48,48,119,16,-256,0,-80,-32,144,160,64,-192,160,-79,-80,-224,-96,192,-352,-96,-64,-32,-112,0,112,-111,-48

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  mov $5,-1
  pow $5,$1
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  add $1,1
  sub $3,2
  sub $3,$7
  bin $3,$6
  mul $6,2
  add $6,1
  mul $6,$3
  mov $3,$6
  mul $3,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
