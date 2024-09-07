; A083889: Number of divisors of n with largest digit = 2 (base 10).
; Submitted by Science United
; 0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,1,2,0,2,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,2,0,2,0,2,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,3,0,1,1,1,0,2,0,1,0,1,0,2,0,1,0,1,0,1,0,2

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $0,$4
  bin $1,$0
  seq $0,54055 ; Largest digit of n.
  add $0,3
  mul $1,$0
  add $1,1
  equ $1,6
  add $3,$1
lpe
mov $0,$3
