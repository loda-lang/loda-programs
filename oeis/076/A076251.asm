; A076251: Numbers m such that omega(m) = omega(m-1) + omega(m-2), where omega(m) is the number of distinct prime factors of m.
; Submitted by BarnardsStern
; 3,6,10,18,30,33,42,60,66,84,90,102,105,110,114,126,129,130,138,150,165,168,174,180,195,198,210,228,234,252,264,270,273,285,290,294,315,318,330,345,348,354,360,385,399,402,420,434,450,462,465,468,480,504,525,546,558,564,588,594,609,615,627,630,642,654,660,663,678,690,693,714,720,735,759,774,780,810,825,888

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  mov $3,$1
  add $3,1
  mul $3,$1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
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
