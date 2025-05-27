; A071345: a(n) = the maximum number of lattice points touched by an origin-centered 4d-sphere with radius <= n.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 8,32,104,192,312,576,768,960,1344,1872,1920,2496,2976,3072,4608,4608,5760,5760,6912,8064,8064,9672,10368,11520,11520,14976,14976,14976,17424,17784,18432,22464,23808,23808,26208,26208,29760,29952,32832

#offset 1

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mov $5,-1
  pow $5,$1
  mul $5,2
  bin $5,2
  add $1,1
  add $3,1
  dir $3,2
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $3,$5
  mul $3,8
  max $4,$3
lpe
mov $0,$4
