; A086384: Odd digits of e.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 7,1,1,5,9,5,3,5,3,7,7,1,3,5,9,7,7,5,7,7,9,3,9,9,9,5,9,5,7,9,9,7,7,7,7,3,3,5,3,5,7,5,9,5,7,1,3,1,7,5,5,1,7,7,3,9,1,9,3,3,5,9,9,1,1,7,1,3,5,9,9,3,5,7,9,3,3,9,5,5

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,37
  mov $3,$1
  add $3,1
  seq $3,1113 ; Decimal expansion of e.
  mov $5,$3
  mul $3,338
  gcd $3,4
  mul $3,2
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
