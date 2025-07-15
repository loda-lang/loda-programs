; A088071: Number sandwiched between two numbers having only one prime divisor.
; Submitted by Science United
; 3,4,6,8,10,12,18,24,26,28,30,42,48,60,72,80,82,102,108,126,138,150,168,180,192,198,228,240,242,270,282,312,348,360,420,432,462,522,570,600,618,642,660,728,810,822,828,840,858,882,1020,1032,1050,1062,1092,1152

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,20
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  bin $5,2
  mul $5,2
  mov $3,$1
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
add $0,1
