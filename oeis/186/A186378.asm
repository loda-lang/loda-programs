; A186378: a(n) equals the least sum of the squares of the coefficients in ((1 + x^k)^2 + x^p)^n found at sufficiently large p for some fixed k>0.
; Submitted by vonboedefeldt
; 1,7,95,1609,30271,606057,12636689,271026455,5934011839,131978406553,2971793928145,67586972435495,1549805136840625,35783848365934663,831089570101489423,19400246240227360809,454864027237803296703

mov $4,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,1
  div $2,-1
  bin $2,$0
  pow $2,2
  mul $4,2
  mov $3,$4
  add $3,$4
  bin $3,$4
  mul $3,$2
  add $4,2
  div $4,2
  add $1,$3
lpe
mov $0,$1
add $0,1
