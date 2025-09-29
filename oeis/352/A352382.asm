; A352382: Numbers k such that no nonzero digit of 5*k divides 5*k.
; Submitted by Solidair79
; 74,76,86,94,98,134,146,152,156,158,166,172,174,178,194,196,614,674,676,686,694,698,734,740,746,752,754,758,766,772,778,794,796,806,814,818,866,874,878,886,894,898,926,934,938,946,954,958,974,978,986,998,1214,1276,1286,1294,1298,1334,1340

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,5
  mov $5,$1
  seq $5,38769 ; Number of digits of n which are divisors of n.
  mov $3,$5
  add $3,1
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,365
div $0,5
add $0,74
