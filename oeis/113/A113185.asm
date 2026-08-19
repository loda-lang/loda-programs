; A113185: Expansion of (5*phi(q)*phi^3(q^5) - phi^3(q)*phi(q^5))/4 in powers of q where phi(q) is a Ramanujan theta function.
; Submitted by loader3229
; 1,1,-3,-2,1,1,6,-6,-7,7,-3,12,-2,-12,18,-2,9,-16,-21,20,1,12,-36,-22,14,1,36,-20,-6,30,6,32,-23,-24,48,-6,7,-36,-60,24,-7,42,-36,-42,12,7,66,-46,-18,43,-3,32,-12,-52,60,12,42,-40,-90,60,-2,62,-96,-42,41,-12,72,-66,-16,44,18,72,-49,-72,108,-2,20,-72,-72,80

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,33718 ; Product theta3(q^d); d | 5.
  mov $3,$1
  seq $3,133574 ; Expansion of (5 * phi(q^5)^2 - phi(q)^2) / 4 in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
