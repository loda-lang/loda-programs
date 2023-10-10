; A120351: Even numbers k such that the number of odd divisors r and the number of even divisors s are both divisors of k.
; Submitted by vanos0512
; 2,4,6,10,12,14,16,18,20,22,24,26,28,34,36,38,44,46,48,52,58,62,68,72,74,76,80,82,86,90,92,94,106,112,116,118,120,122,124,126,134,142,144,146,148,150,158,160,164,166,168,172,176,178,180,188,192,194,198,202,206,208,212,214,216,218,226,234,236,240,244,252,254,256,262,264,268,272,274,278

mov $2,$0
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$3
  gcd $5,$6
  div $3,$5
  dif $3,2
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
