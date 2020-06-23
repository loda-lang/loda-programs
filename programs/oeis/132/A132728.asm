; A132728: Triangle read by rows: row n contains n terms of the sequence 1, 7, 1, 7, ...
; 1,1,7,1,7,1,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1

mov $3,7
mov $2,8
lpb $0,1
  mov $4,2
  gcd $5,$0
  mov $6,$4
  add $6,6
  mov $4,$3
  sub $2,7
  sub $0,$2
  add $4,1
  add $2,$6
  add $4,$5
  mov $5,2
  sub $0,1
lpe
mod $4,4
pow $4,$4
mov $1,$4
div $1,3
mul $1,6
add $1,1
