; A116773: Number of permutations of length n which avoid the patterns 1432, 2134, 4132; or avoid the patterns 3124, 4123, 4321.
; Submitted by Jamie Morken(w4)
; 1,2,6,21,73,241,756,2276,6640,18915,52911,145951,398242,1077434,2895486,7740081,20603269,54659533,144620496,381823376,1006354636,2648774847,6964087131,18293818171,48022224958,125990960486

lpb $0
  sub $0,1
  add $3,1
  mov $7,$3
  sub $3,$4
  add $4,$2
  add $5,1
  add $5,$1
  add $6,$5
  add $3,$4
  add $5,$6
  add $5,$4
  mul $1,2
  add $1,$7
  mov $2,$3
lpe
mov $0,$6
add $0,1
