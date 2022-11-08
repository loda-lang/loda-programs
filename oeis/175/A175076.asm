; A175076: Composites c which end at 2 under iterations of {r mod (max prime p < r)} starting at r = c.
; Submitted by Landjunge
; 9,15,21,25,28,33,36,39,45,49,52,55,58,63,66,69,75,78,81,85,88,91,94,96,99,105,111,115,118,120,122,126,129,133,136,141,144,146,148,153,156,159,162,165,169,172,175,178,183,186,188,190,195,201,204,206,208,213,216

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,175072 ; Natural numbers m with result 2 under iterations of {r mod (max prime p < r)} starting at r = m.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
