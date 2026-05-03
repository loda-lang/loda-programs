; A010317: Continued fraction for cube root of 89.
; Submitted by Ralfy
; 4,2,6,1,1,2,4,6,1,1,2,6,1,3,1,2,1,3,1,1,8,1,1,2,2,3,1,16,2,1,1,7,1,1,2,1,11,72,1,1,1,4,1,1,9,10,1,2,1,2,2,1,3,2,1,1,9,15,4,2,1,3,2,3,5,6,2,3,4,1,20,4,1,1,1,5,14,2,5,1

mov $2,1
mov $8,4
mov $1,12
mov $4,4
mov $5,4
lpb $0
  sub $0,1
  mul $1,-1
  mov $6,$4
  pow $6,3
  mov $7,$5
  pow $7,3
  sub $6,$7
  mul $7,25
  div $7,64
  sub $6,$7
  mov $7,$6
  mul $7,$5
  mul $6,$3
  mov $8,$4
  pow $8,2
  add $8,2
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
