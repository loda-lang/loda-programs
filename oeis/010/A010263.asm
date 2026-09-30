; A010263: Continued fraction for cube root of 34.
; Submitted by loader3229
; 3,4,5,1,3,3,1,1,4,2,1,1,3,6,1,1,3,1,1,20,1,4,2,1,1,4,1,160,1,1,1,1,1,2,8,1,1,1,2,1,1,2,14,4,4,2,5,2,1,2,1,1,2,1,2,26,2,42,6,2,3,5,1,2,2,158,1,2,109,4,2,2,1,41,1,28,4,5,1,7

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
  sub $6,$7
  mul $7,7
  div $7,27
  sub $6,$7
  mov $7,$6
  mul $7,$5
  mul $6,$3
  mov $8,$4
  pow $8,2
  mul $8,$1
  add $8,$1
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
