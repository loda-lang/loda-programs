; A124820: Expansion of (1-x)/(1-4*x+3*x^2-x^3).
; 1,3,9,28,88,277,872,2745,8641,27201,85626,269542,848491,2670964,8407925,26467299,83316385,262271568,825604416,2598919345,8181135700,25753389181,81069068969,255197244033,803335158406,2528817970494,7960463650791,25058735850088,78882370418473,248313737774419,781666575692345,2460607459864596,7745743850155768,24382819596721629,76754654296283808,241615902245126113,760582465688374657,2394236810314404097,7536815746437618530

mov $3,1
add $0,1
lpb $0,1
  add $1,$3
  sub $0,1
  add $2,$1
  add $3,$2
lpe
