; A010326: Continued fraction for cube root of 98.
; Submitted by Ralfy
; 4,1,1,1,1,3,4,3,2,1,1,1,3,28,2,1,2,1,3,4,1,112,1,1,1,1,3,1,31,1,12,1,2,1,1,1,1,1,5,2,1,5,2,1,24,1,5,1,1,6,1,16,1,2,35,6,3,1,1,1,1,1,11,2,1,4,13,2,92,1,1,8,1,1,2,20,64,3,4,24

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
  mul $7,17
  div $7,32
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
