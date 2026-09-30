; A010266: Continued fraction for cube root of 37.
; Submitted by lee
; 3,3,99,1,1,1,2,1,1,1,149,3,2,3,178,5,3,1,199,7,4,7,1,1,1,1,14,4,2,1,2,1,1,5,5,2,64,1,2,1,3,7,1,4,2,4,16,4,1,1,2,3,5,2,6,1,1,6,1,5,5,2,6,4,1,25,9,4,1,2,19,1,1,32,1,90,2,2,1,2

mov $2,1
mov $8,3
mov $1,9
mov $4,3
mov $5,3
lpb $0
  sub $0,1
  mul $1,-1
  mov $7,$5
  pow $7,3
  pow $6,3
  sub $6,$7
  max $6,$2
  mul $7,10
  div $7,27
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
