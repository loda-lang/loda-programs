; A327799: Expansion of 1 / (1 + Sum_{i>=1} Sum_{j=1..i} x^(i*j)).
; Submitted by PDW
; 1,-1,0,0,-1,2,-2,2,-1,-2,5,-6,5,-1,-5,10,-14,14,-5,-10,26,-38,36,-15,-20,60,-91,93,-51,-33,138,-223,237,-145,-52,307,-528,596,-412,-43,674,-1258,1492,-1126,84,1442,-2938,3687,-3034,680,3000,-6818,9050,-7997

add $0,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    trn $7,1
    seq $7,38548 ; Number of divisors of n that are at most sqrt(n).
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
div $0,3
