; A006616: Zarankiewicz's problem k_4(n).
; Submitted by BrandyNOW
; 16,23,32,43,52,62,75,87,101,118

#offset 4

mov $1,$0
mov $2,13
equ $2,$0
mul $2,5
pow $0,2
sub $1,4
lpb $1
  sub $1,1
  add $9,$8
  add $10,2
  add $11,$7
  sub $5,1
  sub $6,$11
  mov $8,$6
  mul $11,-1
  mov $6,$4
  mov $4,$3
  add $9,$6
  sub $9,1
  mov $3,$5
  add $6,$10
  sub $10,$12
  mov $12,$9
  mov $5,$6
  add $7,$9
  add $7,$10
lpe
sub $0,$5
sub $0,$2
