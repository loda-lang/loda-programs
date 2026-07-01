; A232343: Expansion of q^(-5/3) * c(q^2)^3 / (9 * c(q)) in powers of q where c() is a cubic AGM theta function.
; Submitted by loader3229
; 1,-1,2,0,3,-2,4,0,5,-5,8,0,7,-4,8,0,9,-8,10,0,14,-6,12,0,16,-14,14,0,15,-8,20,0,17,-14,18,0,19,-10,24,0,26,-21,22,0,23,-16,28,0,25,-20,32,0,32,-14,28,0,29,-28,30,0,38,-16,32,0,33,-31,40,0,40,-18,44,0,42,-40,38,0,39,-20,40,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  mul $2,3
  mov $7,$2
  add $7,1
  add $2,2
  mov $6,$2
  dir $6,2
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$2
  bxo $5,$7
  mul $5,$6
  mov $2,$5
  sub $2,3
  div $2,3
  add $2,1
  mov $3,$1
  add $3,1
  seq $3,123633 ; Expansion of (c(q^2)/c(q))^3 in powers of q where c() is a cubic AGM theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
