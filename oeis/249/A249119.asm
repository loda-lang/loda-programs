; A249119: Decimal expansion of Product_{k >= 0} 1+1/(2^(2^k)+1).
; Submitted by Orange Kid
; 1,7,0,0,7,3,5,4,9,5,2,8,6,4,0,4,8,5,1,3,0,7,3,5,7,4,3,3,9,2,2,2,3,2,6,6,3,1,8,3,1,7,2,2,1,3,9,7,4,5,6,4,6,7,6,8,4,6,0,4,6,4,5,8,4,8,2,8,6,1,8,7,8,7,4,5,4,4,1,4

#offset 1

mov $1,2
mov $4,$0
mul $4,2
sub $4,1
mov $7,10
pow $7,$4
div $7,2
mov $3,$0
add $3,8
lpb $3
  sub $3,2
  mov $5,$1
  pow $5,2
  add $1,1
  add $2,1
  mov $6,$1
  mul $6,$2
  mov $8,$5
  div $8,$7
  add $8,1
  mul $6,2
  sub $6,2
  mov $1,$5
  div $1,$8
  mul $1,2
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10
