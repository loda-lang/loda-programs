; A111879: Numerators of array which counts positive rational numbers (not including natural numbers).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,2,3,1,1,2,3,4,5,1,3,5,1,2,4,5,7,1,3,7,1,2,3,4,5,6,7,8,9,1,5,7,1,2,3,4,5,6,7,8,9,10,11,1,3,5,9,11,1,2,4,7,8,11,13,1,3,5,7,9,11,13,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,1,5,7,11,13,1,2,3,4,5,6,7,8,9,10,11,12

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $6,0
  mov $3,$1
  lpb $3
    add $6,1
    sub $3,$6
  lpe
  add $3,1
  mov $5,$3
  add $6,3
  gcd $3,$6
  mov $6,1
  div $6,$3
  mov $3,$6
  mul $3,338
  add $3,2
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
