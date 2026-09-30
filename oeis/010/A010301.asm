; A010301: Continued fraction for cube root of 73.
; Submitted by Ralfy
; 4,5,1,1,2,1,3,1,2,1,1,1,2,1,4,9,1,1,1,25,4,1,2,3,1,3,2,16,5,3,3,1,2,1,9,73,4,1,2,13,9,72,3,50,1,4,8,1,1,1,3,2,8,2,4,1,1,14,1,2,1,1,1,19,12,3,2,1,2,1,1,1,3,1,3,16,1,1,1,1

mov $1,12
mov $2,1
mov $4,4
mov $5,4
mov $8,4
lpb $0
  sub $0,1
  mul $1,-1
  mov $6,$4
  pow $6,3
  mov $7,$5
  pow $7,3
  sub $6,$7
  mul $7,9
  div $7,64
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
