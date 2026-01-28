; A392386: Numbers k such that omega(2*k) = omega(k + 2), where omega = A001221.
; Submitted by Science United
; 1,2,10,12,13,18,19,20,22,24,26,31,34,36,37,38,43,44,46,48,49,50,52,53,54,56,61,67,72,73,74,80,83,86,89,92,94,96,97,98,104,106,109,113,116,121,122,127,130,131,134,138,139,142,144,146,151,154,157,158,160,162,164,168,169

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
  mul $3,2
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
