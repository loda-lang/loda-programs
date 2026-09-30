; A010257: Continued fraction for cube root of 28.
; Submitted by Torbj&#246;rn Eriksson
; 3,27,3,40,1,10,1,1,21,13,1,2,2,1,7,2,2,63,1,1,2,1,5,3,3,1,1,1,11,4,1,1,1,1,4,1,1,1,3,1,1,1,3,2,1,1,2,3,5,124,17,2,1,41,4,47,1,2,1,5,1,8,1,1,32,1,4,1,6,4,2,4,1,1,3,1,6,2,2,1

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
