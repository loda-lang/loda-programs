; A005129: Theta series of {E_6}* lattice.
; Submitted by loader3229
; 1,0,54,72,0,432,270,0,918,720,0,2160,936,0,2700,2160,0,5184,2214,0,5616,3600,0,9504,4590,0,9180,6552,0,15120,5184,0,14742,10800,0,21600,9360,0,19548,12240,0,30240,13500,0,28080,17712,0,39744,14760,0,32454

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  sub $2,1
  mov $6,$2
  seq $6,30182 ; McKay-Thompson series of class 3B for the Monster group with a(0) = -12.
  add $2,1
  mov $5,9
  pow $5,$2
  mul $5,2
  sub $5,9
  mod $6,$5
  mov $3,$1
  add $3,1
  seq $3,106402 ; Expansion of eta(q^3)^9 / eta(q)^3 in powers of q.
  add $1,1
  mov $2,$6
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
