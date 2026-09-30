; A010294: Continued fraction for cube root of 66.
; Submitted by amazing
; 4,24,4,36,3,4,2,12,1,47,1,4,1,1,24,79,5,1,13,1,1,1,1,2,2,2,1,58,1,1,48,2,8,9,2,1,1,6,10,1,2,2,2,1,4,2,1,5,1,6,2,1,15,2,2,61,1,1,2,1,8,3,1,2,10,6,1,10,1,1,3,26,3,1,1,15,1,18,1,13

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
