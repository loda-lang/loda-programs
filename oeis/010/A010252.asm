; A010252: Continued fraction for cube root of 22.
; Submitted by Jave808
; 2,1,4,19,2,2,2,2,2,29,56,35,49,39,4,2,56,1,97,2,11,1,5,1,2,1,1,1,2,1,3,2,2,1,4,29,1,2,2,9,7,2,63,1,1,3,28,1,1,3,1,44,1,2,1,6,1,1,1,3,2,1,1,1,7,3,1,2,1,2,5,1,1,3,2,1,1,1,2,1

mov $2,1
mov $8,2
mov $1,6
mov $4,2
mov $5,2
lpb $0
  sub $0,1
  mul $1,-1
  mov $7,$5
  pow $7,3
  div $7,8
  mul $7,11
  pow $6,3
  trn $6,$7
  sub $6,$7
  mov $7,$6
  mul $7,$5
  mul $6,$3
  mov $8,$4
  pow $8,2
  mul $8,$1
  sub $8,$6
  div $8,$7
  mov $6,$4
  mul $6,$8
  add $6,$2
  mov $7,$5
  mul $7,$8
  add $7,$3
  mov $2,$4
  mov $3,$5
  mov $4,$6
  mov $5,$7
lpe
mov $0,$8
