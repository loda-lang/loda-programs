; A343005: a(n) is the number of dihedral symmetries D_{2m} (m >= 3) that configurations of n non-overlapping equal circles can possess.
; 0,1,2,2,3,3,3,4,4,3,5,5,3,5,6,4,5,5,5,7,5,3,7,8,4,5,7,5,7,7,5,7,5,5,10,8,3,5,9,7,7,7,5,9,7,3,9,10,6,7,7,5,7,9,9,9,5,3,11,11,3,7,10,8,9,7,5,7,9,7,11,11,3,7,9,7,9,7,9,12,6,3,11,13

mov $6,$0
mov $8,3
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  trn $8,1
  lpb $0
    mov $1,$0
    sub $0,1
    add $3,1
    div $1,$3
    add $5,$1
  lpe
  mov $1,$5
  mov $9,$8
  lpb $9
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6
  mov $6,1
  sub $7,$1
lpe
mov $1,$7
sub $1,1
