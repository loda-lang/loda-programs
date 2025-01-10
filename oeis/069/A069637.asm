; A069637: Number of prime powers <= n with exponents > 1.
; Submitted by [AF&amp;gt;Libristes]IxPo
; 0,0,0,1,1,1,1,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,5,5,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  seq $0,73184 ; Number of cubefree divisors of n.
  mov $4,$0
  equ $4,3
  add $2,$4
lpe
mov $0,$2
