; A010271: Continued fraction for cube root of 42.
; Submitted by mmonnin
; 3,2,9,1,12,1,14,1,1,1,16,1,2,1,8,1,19,1,7,1,6,2,2,2,1,8,1,40,2,807,1,26,1,1,2,1,7,2,8,9,2,5,1,5,9,41,1,4,7,4,1,2,72,2,1,2,158,1,5,2,1,4,1,1,2,1,736,1,1,3,13,6,1,1,1,1,1,1,1,5

mov $2,1
mov $8,3
mov $1,9
mov $4,3
mov $5,3
lpb $0
  sub $0,1
  mul $1,-1
  mov $6,$4
  pow $6,3
  mov $7,$5
  pow $7,3
  add $9,3
  sub $6,$7
  div $7,9
  mul $7,$9
  mov $9,2
  sub $6,$7
  mov $7,$6
  mul $7,$5
  mul $6,$3
  mov $8,$4
  pow $8,2
  sub $8,2
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
