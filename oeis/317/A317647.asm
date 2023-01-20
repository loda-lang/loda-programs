; A317647: The even members of the "Almost natural numbers" (A007376).
; Submitted by Science United
; 2,4,6,8,0,2,4,6,8,2,0,2,2,2,2,2,4,2,2,6,2,2,8,2,0,2,4,6,8,4,0,4,4,2,4,4,4,4,4,6,4,4,8,4,0,2,4,6,8,6,0,6,6,2,6,6,4,6,6,6,6,6,8,6,0,2,4,6,8,8,0,8,8,2,8,8,4,8,8,6,8,8,8,8,0,2,4,6,8,0,0

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,28
  mov $3,$1
  seq $3,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
