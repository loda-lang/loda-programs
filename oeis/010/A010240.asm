; A010240: Continued fraction for cube root of 10.
; Submitted by Peter Lenhardt
; 2,6,2,9,1,1,2,4,1,12,1,1,1,1,57,4,2,16,1,1,1,1,9,6,2,3,1,1,12,1,4,6,2,2,1001,3,2,6,9,1,15,1,2,1,1,27,2,1,1,21,1,11,9,2,18,15,2,25,1,1,1,1,35,30,2,4,3,10,1,3,3,4,1,1,2,3,3,3,13,4

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
  div $7,4
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
