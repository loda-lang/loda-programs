; A162413: Number of reduced words of length n in the Weyl group D_44.
; Submitted by Landjunge
; 1,44,989,15136,177374,1697080,13804461,98156916,622600869,3577478696,18848352755,91943892924,418593879770,1790510819500,7236416033496,27766992285908,101579448507141,355579239690840,1194844427708580

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,116916 ; Expansion of q^(-1/8) * (eta(q)^3 + 3 * eta(q^9)^3) in powers of q^3.
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
