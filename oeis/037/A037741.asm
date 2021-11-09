; A037741: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3,0.
; Submitted by Jon Maiga
; 2,17,139,1112,8898,71185,569483,4555864,36446914,291575313,2332602507,18660820056,149286560450,1194292483601,9554339868811,76434718950488,611477751603906,4891822012831249

mov $2,2
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,8
  add $2,14
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
