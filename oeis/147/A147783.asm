; A147783: Number of partitions of n into parts divisible by 2 or 5.
; Submitted by loader3229
; 1,0,1,0,2,1,3,1,5,2,8,3,12,5,17,9,25,13,35,19,51,28,69,40,96,59,129,81,175,113,236,154,313,210,412,286,542,381,705,506,921,668,1185,875,1525,1148,1948,1485,2485,1918,3157,2462,3990,3150,5024,4018,6309,5093,7890,6434,9857,8100,12247,10160,15193,12719,18782,15843,23170,19692,28514,24395,34992,30145,42835,37165,52330,45674,63775,55999

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,716 ; Number of partitions of n into parts of 3 kinds.
  mov $3,$1
  seq $3,214316 ; Expansion of psi(x)^2 - 5 * x * psi(x^5)^2 in powers of x where psi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
