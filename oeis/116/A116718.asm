; A116718: Number of permutations of length n which avoid the patterns 321, 1342, 3124.
; Submitted by Jamie Morken(w3)
; 1,1,2,5,12,22,37,60,96,153,244,390,625,1004,1616,2605,4204,6790,10973,17740,28688,46401,75060,121430,196457,317852,514272,832085,1346316,2178358,3524629,5702940,9227520,14930409,24157876,39088230,63246049,102334220

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  mov $6,$4
  add $1,$3
  add $2,$3
  add $2,$4
  add $2,$1
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,2
lpe
mov $0,$6
add $0,1
