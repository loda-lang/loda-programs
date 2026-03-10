; A010241: Continued fraction for cube root of 11.
; Submitted by Aurum
; 2,4,2,6,1,1,2,1,2,9,88,2,1,2,1,8,1,1,3,4,1,7,1,40,1,1,36,2,3,1,29,6,3,1,2,2,5,1,4,1,10,5,1,2,1,1,1,88,4,4,3,5,3,7,1,1,17,5,4,3,4,3,5,1,5,103,1,1,1,12,4,1,1,4,1,1,3,2,2,6

mov $2,1
mov $8,2
mov $1,6
mov $4,2
mov $5,2
lpb $0
  sub $0,1
  mul $1,-1
  mov $6,$4
  pow $6,3
  mov $7,$5
  pow $7,3
  sub $6,$7
  mul $7,3
  div $7,8
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
