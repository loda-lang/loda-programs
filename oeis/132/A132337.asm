; A132337: Sum of the integers from 1 to n, excluding the perfect sixth powers.
; Submitted by Science United
; 0,2,5,9,14,20,27,35,44,54,65,77,90,104,119,135,152,170,189,209,230,252,275,299,324,350,377,405,434,464,495,527,560,594,629,665,702,740,779,819,860,902,945,989,1034,1080,1127,1175,1224,1274,1325,1377,1430,1484,1539,1595,1652,1710,1769,1829,1890,1952,2015,2015,2080,2146,2213,2281,2350,2420,2491,2563,2636,2710,2785,2861,2938,3016,3095,3175

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  mov $5,$0
  sub $5,1
  mov $7,$5
  seq $5,264668 ; a(n) = A264600(n) - A061486(n).
  sub $5,1
  add $7,1
  seq $7,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
  mod $7,4
  mul $7,$5
  mov $6,$5
  sub $6,$7
  div $6,2
  mov $5,$6
  add $5,1
  mod $5,2
  mul $1,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
