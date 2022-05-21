; A116763: Number of permutations of length n which avoid the patterns 2134, 3241, 3421.
; Submitted by Simon Strandgaard
; 1,2,6,21,75,255,813,2443,6985,19175,50917,131555,332257,823263,2007005,4825051,11460569,26935255,62717909,144834515,332005329,756023247,1711275981,3852468171,8629780425,19243466695,42731569093,94522834883

lpb $0
  sub $0,1
  add $3,1
  mov $7,$3
  div $7,2
  mul $7,2
  sub $3,$4
  add $4,$2
  add $5,1
  mul $5,2
  mul $6,2
  add $6,$5
  add $3,$4
  add $5,$1
  add $5,$4
  add $4,$2
  mul $1,2
  add $1,$7
  add $1,2
  mov $2,$3
lpe
mov $0,$6
div $0,2
add $0,1
