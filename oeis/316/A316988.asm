; A316988: The odd members of the "Almost natural numbers" (A007376).
; Submitted by Science United
; 1,3,5,7,9,1,1,1,1,1,3,1,1,5,1,1,7,1,1,9,1,3,5,7,9,3,3,1,3,3,3,3,3,5,3,3,7,3,3,9,1,3,5,7,9,5,5,1,5,5,3,5,5,5,5,5,7,5,5,9,1,3,5,7,9,7,7,1,7,7,3,7,7,5,7,7,7,7,7,9,1,3,5,7,9,9,9,1,9,9,3,9,9,5,9,9,7,9,9,9

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
  mul $3,10
  div $3,$9
  add $3,9
  mod $3,10
  add $3,10
  mod $3,10
  mov $6,0
  seq $6,422 ; Concatenation of numbers from n down to 1.
  sub $6,$3
  mov $3,$6
  add $3,8
  mov $5,$3
  mul $5,2
  add $3,1
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
div $0,2
