; A116760: Number of permutations of length n which avoid the patterns 2341, 3214, 4213; or avoid the patterns 1324, 2341, 3214.
; Submitted by Jamie Morken(w2)
; 1,2,6,21,73,245,795,2508,7732,23393,69687,204939,596215,1718714,4915914,13966077,39445669,110840321,310052883,863847240,2398229056,6636793817,18313798131,50404632471,138400646383,379203110390

lpb $0
  sub $0,1
  add $3,1
  add $3,$4
  mov $7,$3
  sub $3,$4
  add $4,$2
  add $5,1
  add $5,$1
  add $6,$5
  add $3,$4
  add $5,$6
  add $5,$2
  mul $1,2
  add $1,$7
  mov $2,$3
lpe
mov $0,$6
add $0,1
