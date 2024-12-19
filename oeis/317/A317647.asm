; A317647: The even members of the "Almost natural numbers" (A007376).
; Submitted by Science United
; 2,4,6,8,0,2,4,6,8,2,0,2,2,2,2,2,4,2,2,6,2,2,8,2,0,2,4,6,8,4,0,4,4,2,4,4,4,4,4,6,4,4,8,4,0,2,4,6,8,6,0,6,6,2,6,6,4,6,6,6,6,6,8,6,0,2,4,6,8,8,0,8,8,2,8,8,4,8,8,6

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,28
  mov $8,$1
  seq $8,261138 ; The concatenation of 123456...n and the reverse of this number.
  mov $3,$1
  add $3,1
  mov $7,$3
  mov $3,10
  pow $3,$7
  mov $9,0
  sub $9,$3
  mov $3,$8
  div $3,$9
  add $3,9
  mod $3,10
  add $3,10
  mov $6,1
  seq $6,422 ; Concatenation of numbers from n down to 1.
  sub $6,$3
  mov $3,$6
  add $3,8
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
