; A085842: Numbers k whose divisors (apart from 1 and k) sum to a prime.
; Submitted by brucemoreg
; 4,6,9,10,22,25,30,34,42,49,58,60,70,78,82,84,102,118,120,121,138,142,168,169,186,198,202,214,216,220,222,228,234,238,240,246,258,270,274,280,282,289,294,298,348,358,360,361,364,370,372,382,390,394,406,414,438,442,444,454,456,460,478,480,492,498,520,522,529,532,538,546,552,562,574,582,598,600,606,616,622,642,646,694,696,702,708,714,720,730,756,760,762,774,780,786,810,826,838,840

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  sub $3,$1
  trn $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
