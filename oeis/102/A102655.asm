; A102655: Numbers that are the arithmetic mean of four successive primes.
; Submitted by vonboedefeldt
; 9,12,15,18,22,30,38,42,46,55,60,68,81,87,102,105,108,114,120,127,139,144,149,155,165,175,181,186,195,200,215,228,232,241,247,253,260,265,270,278,291,306,312,318,333,341,352,357,363,381,387,399,420,426,431

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,24
  mov $3,$1
  seq $3,131019 ; Semiperimeters of quadrilaterals whose sides are 4 consecutive odd primes.
  mov $5,$3
  add $5,1
  mul $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,3
div $0,2
add $0,1
