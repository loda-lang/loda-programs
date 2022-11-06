; A057921: d(n+1) divides d(n), where d(n) is number of positive divisors of n.
; Submitted by Simon Strandgaard
; 2,6,10,12,14,18,21,22,26,28,30,33,34,38,40,42,44,46,52,54,56,57,58,60,66,70,72,75,78,80,82,84,85,86,88,90,93,94,96,98,102,104,105,106,108,110,112,114,116,118,122,126,128,130,132,133,135,136,138,140,141,142,145,147,148,150,154,156,158,160,162,165,166,171,172,177,178,180,182,184,186,189,190,192,198,200,201,202,204,205,210,213,214,216,217,218,220,222,226,228

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $3,$5
  div $3,$5
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
