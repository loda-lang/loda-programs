; A014571: Consider the Morse-Thue sequence (A010060) as defining a binary constant and convert it to decimal.
; Submitted by Vester
; 4,1,2,4,5,4,0,3,3,6,4,0,1,0,7,5,9,7,7,8,3,3,6,1,3,6,8,2,5,8,4,5,5,2,8,3,0,8,9,4,7,8,3,7,4,4,5,5,7,6,9,5,5,7,5,7,3,3,7,9,4,1,5,3,4,8,7,9,3,5,9,2,3,6,5,7,8,2,5,8,8,9,6,3,8,0,4,5,4,0,4,8,6,2,1,2,1,3,3,3

add $0,1
mov $1,2
mov $2,1
mov $4,$0
mul $4,2
mov $7,10
pow $7,$4
div $7,2
mov $3,$0
add $3,8
lpb $3
  sub $3,2
  mov $4,$9
  mov $5,$1
  pow $5,2
  trn $9,4
  sub $1,1
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mul $1,2
  mov $2,$6
  add $2,2
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10
