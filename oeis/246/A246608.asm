; A246608: Expansion of phi(-q) * phi(-q^4)^4 in powers of q where phi() is a Ramanujan theta function.
; Submitted by loader3229
; 1,-2,0,0,-6,16,0,0,8,-50,0,0,16,80,0,0,-38,-96,0,0,-16,160,0,0,48,-242,0,0,64,240,0,0,-56,-288,0,0,-150,400,0,0,112,-384,0,0,112,496,0,0,-112,-674,0,0,-80,560,0,0,160,-672,0,0,192,880,0,0,-294,-768,0,0,-288,960,0,0,248,-1056,0,0,304,960,0,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  nrt $2,2
  pow $2,2
  equ $2,$0
  mul $2,2
  mov $5,$0
  equ $5,0
  mov $3,$1
  seq $3,133690 ; Expansion of (phi(-q) * phi(q^2))^2 in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
