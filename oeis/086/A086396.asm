; A086396: Even digits of e.
; Submitted by PDW
; 2,8,2,8,8,2,8,4,0,4,2,6,0,2,8,4,2,6,6,2,4,2,4,0,6,4,6,6,6,6,2,2,4,0,6,6,0,4,4,8,2,8,2,6,6,4,2,4,2,4,6,6,2,0,0,0,2,8,4,6,6,2,0,4,2,0,0,4,2,2,6,0,6,0,8,2,2,8,6,2

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,28
  mov $3,$1
  add $3,1
  seq $3,1113 ; Decimal expansion of e.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
