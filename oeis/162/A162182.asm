; A162182: Number of reduced words of length n in the Weyl group B_44.
; Submitted by Landjunge
; 1,44,989,15136,177374,1697080,13804461,98156916,622600869,3577478696,18848352755,91943892924,418593879770,1790510819500,7236416033496,27766992285908,101579448507141,355579239690840,1194844427708580

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,24
  add $0,1
  mov $5,$0
  nrt $0,2
  mov $6,$0
  mov $7,$0
  add $7,1
  mod $7,4
  sub $7,1
  pow $0,2
  equ $0,$5
  mul $0,$6
  mul $0,$7
  mod $0,3
  dif $0,-2
  mov $1,43
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
