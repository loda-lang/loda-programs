; A334428: Irregular triangle read by rows: row n gives the members of the smallest nonnegative reduced residue system in the modified congruence modulo 2*n - 1 by Brändli and Beyne, called mod*(2*n - 1).
; Submitted by rajab
; 0,1,1,2,1,2,3,1,2,4,1,2,3,4,5,1,2,3,4,5,6,1,2,4,7,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,9,1,2,4,5,8,10,1,2,3,4,5,6,7,8,9,10,11,1,2,3,4,6,7,8,9,11,12,1,2,4,5,7,8,10,11,13,1,2,3,4,5,6,7,8,9,10,11,12,13,14,1,2,3,4,5,6,7,8

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $6,0
  mov $3,$1
  lpb $3
    add $6,$4
    add $6,1
    sub $3,$6
  lpe
  mov $5,$3
  add $6,2
  sub $6,$3
  mul $7,2
  sub $7,$6
  div $3,2
  gcd $3,$6
  mov $6,1
  div $6,$3
  mul $6,$7
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
div $0,2
