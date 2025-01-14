; A136152: Composites one larger than a prime and with exactly three distinct prime factors.
; Submitted by Aionel
; 30,42,60,84,90,102,110,114,132,138,140,150,168,174,180,182,198,228,230,234,240,252,258,264,270,282,294,308,312,318,348,350,354,360,374,380,402,410,434,440,444,450,468,480,492,504,522,558,564,572,588,594,600,602,618,620,642,644,654,678,684,702,710,720,728,740,744,762,774,810,812,822,828,830,854,860,882,884,888,912

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  seq $5,131576 ; Number of ways to represent n as a sum of an even number of consecutive integers.
  add $5,$6
  bin $5,2
  mov $3,$1
  add $3,2
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$4
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
