; A010247: Continued fraction for cube root of 17.
; Submitted by Just Jake
; 2,1,1,3,138,1,1,3,2,3,1,1,207,1,2,2,1,1,1,1,2,4,9,1,2,4,1,1,3,4,277,2,5,3,3,3,1,1,1,1,13,2,15,20,2,1,1,1,1,1,2,1,2,18,2,4,1,22,20,51,23,2,1,3,2,204,1,2,3,1,4,1,3,76,2,1,1,17,3,3

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
  mul $7,2
  sub $6,$7
  div $7,16
  sub $6,$7
  mov $7,$6
  mul $7,$5
  mov $8,$4
  pow $8,2
  mul $8,$1
  mul $6,$3
  add $6,3
  sub $8,1
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
