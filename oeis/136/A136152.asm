; A136152: Composites one larger than a prime and with exactly three distinct prime factors.
; Submitted by PDW
; 30,42,60,84,90,102,110,114,132,138,140,150,168,174,180,182,198,228,230,234,240,252,258,264,270,282,294,308,312,318,348,350,354,360,374,380,402,410,434,440,444,450,468,480,492,504,522,558,564,572,588,594,600,602,618,620,642,644,654,678,684,702,710,720,728,740,744,762,774,810,812,822,828,830,854,860,882,884,888,912,920,938,942,948,954,978,984,1010,1014,1022,1032,1034,1040,1062,1064,1070,1098,1104,1118,1130

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  mov $3,$1
  add $3,2
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,57
div $0,2
add $0,30
