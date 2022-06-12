; A116806: Number of permutations of length n which avoid the patterns 2314, 4213, 4312.
; Submitted by Simon Strandgaard
; 1,2,6,21,75,262,891,2964,9700,31374,100639,320949,1019396,3228687,10206180,32219494,101619194,320303001,1009163739,3178610330,10009874543,31518335944,99233864812,312414443206,983524845979

lpb $0
  sub $0,1
  add $1,$3
  add $1,$5
  sub $3,$4
  sub $3,1
  add $5,$2
  sub $2,$3
  add $3,$1
  add $4,$2
  mul $1,2
  mul $2,2
  sub $5,$3
lpe
mov $0,$2
div $0,2
add $0,1
