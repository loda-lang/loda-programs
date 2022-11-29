; A175090: Composites c with result 0 under iterations of {r mod (max prime p <= r)} starting at r = c.
; Submitted by stoneageman
; 9,10,15,16,21,22,25,26,28,33,34,36,39,40,45,46,49,50,52,55,56,58,63,64,66,69,70,75,76,78,81,82,85,86,88,91,92,94,96,99,100,105,106,111,112,115,116,118,120,122,123,124,126,129,130,133,134,136,141,142,144,146,148,153,154,156,159,160,162,165,166,169,170,172,175,176,178,183,184,186,188,190,195,196,201,202,204,206,208,209,210,213,214,216,218,220,221,222,225,226

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,175089 ; Numbers m with result 0 under iterations of {r mod (max prime p <= r)} starting at r = m.
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
