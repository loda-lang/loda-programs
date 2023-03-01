; A258771: Expansion of psi(-x) * phi(x)^4 in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Science United
; 1,7,16,7,-16,0,17,-48,-64,16,1,-16,16,-32,32,55,-48,64,64,16,128,-9,-80,-32,16,48,-80,96,49,-144,-16,-144,-64,-64,-96,144,33,-64,-160,0,112,32,32,-96,128,-25,0,32,-160,304,144,96,144,-48,48,119,16,-256,0,-80,-32,144,160,64,-192,160,-79,-80,-224,-96,192,-352,-96,-64,-32,-112,0,112,-111,-48,-144,-48,112,160,-208,144,-64,32,288,-160,256,-185,-272,-224,208,256,16,384,288,192

mov $1,-1
pow $1,$0
mov $4,3
mul $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $7,-1
  pow $7,$3
  add $7,1
  dif $3,2
  mov $6,-1
  pow $6,$3
  seq $3,118 ; Number of ways of writing n as a sum of 4 squares; also theta series of four-dimensional cubic lattice Z^4.
  mul $3,$6
  mul $3,$7
  div $3,2
  add $2,$3
  mov $4,2
  add $4,$5
  add $5,2
lpe
mov $0,$2
mul $0,$1
