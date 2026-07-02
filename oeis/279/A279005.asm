; A279005: Expansion of 3 * q * b(q^9)^3 / c(q^3) in powers of q^3 where b(), c() are cubic AGM theta functions.
; Submitted by loader3229
; 1,-1,-1,-6,6,7,9,-8,-15,13,-19,-4,-49,57,61,32,-14,-75,47,-98,-23,-124,130,152,116,-37,-182,96,-168,0,-335,352,342,196,-117,-390,230,-440,-107,-600,637,671,480,-184,-704,469,-727,-112,-1235,1241,1291,722,-341,-1343,728,-1352,-257,-2040,2043,2048,1416,-637,-2146,1344,-2169,-291,-3421,3550,3528,2163,-988,-3592,2107,-3706,-754,-5404,5385,5520,3561,-1488

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
  sub $3,1
  seq $3,131986 ; Expansion of (eta(q) / eta(q^9))^3 in powers of q.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
