; A010324: Continued fraction for cube root of 96.
; Submitted by Science United
; 4,1,1,2,1,2,30,3,1,1,1,3,1,1,3,1,47,1,1,3,4,3,6,18,2,8,1,1,12,4,2,18,12,19,1,1,4,17,2,36,1,20,35,3,4,81,1,2,4,2,1,40,7,69,1,1,1,5,2,37,1,1,5,1,2,2,2,3,1,1,39,2,3,2

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
  dif $7,2
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
