; A010314: Continued fraction for cube root of 86.
; Submitted by Benji41
; 4,2,2,2,2,5,5,30,1,27,1,4,1,80,2,1,2,17,1,5,36,1,4,2,1,4,1,1,2,1,6,1,1,3,4,3,2,4,2,2,2,1,64,1,11,4,14,2,1,6,4,1,1,1,2,2,8,1,2,1,22,1,40,1,2,1,2,1,4,1,1,2,19,1,2,2,2,1,20,19

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
  div $7,32
  sub $6,$7
  mul $7,10
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
