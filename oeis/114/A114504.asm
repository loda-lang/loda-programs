; A114504: Numbers n such that the n-th hexagonal number is a 6-almost prime.
; Submitted by Coleslaw
; 50,56,60,63,81,95,98,112,116,120,138,150,152,158,172,180,182,189,196,198,204,212,221,238,242,252,260,266,275,276,296,300,304,306,315,328,332,333,340,344,348,350,356,363,374,375,388,390,405,413,420,423,434,452,455,456,459,462,472

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,260236 ; Number of prime factors, with multiplicity, of the n-th hexagonal number (A000384).
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
