; A096727: Expansion of eta(q)^8 / eta(q^2)^4 in powers of q.
; Submitted by Science United
; 1,-8,24,-32,24,-48,96,-64,24,-104,144,-96,96,-112,192,-192,24,-144,312,-160,144,-256,288,-192,96,-248,336,-320,192,-240,576,-256,24,-384,432,-384,312,-304,480,-448,144,-336,768,-352,288,-624,576,-384,96,-456,744,-576,336,-432,960,-576,192,-640,720,-480,576,-496,768,-832,24,-672,1152,-544,432,-768,1152,-576,312,-592,912,-992,480,-768,1344,-640

mov $4,3
mul $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  add $5,$3
  mov $1,-1
  pow $1,$3
  add $1,1
  dif $3,2
  mov $6,-1
  pow $6,$3
  seq $3,118 ; Number of ways of writing n as a sum of 4 squares; also theta series of four-dimensional cubic lattice Z^4.
  mul $3,$6
  mul $3,$1
  div $3,2
  add $2,$3
  add $4,$5
lpe
mov $0,$2
