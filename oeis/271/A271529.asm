; A271529: Decimal expansion of sqrt(e + e*sqrt(e + e*sqrt(e + ...))).
; Submitted by Odd-Rod
; 3,4,9,5,8,5,4,7,1,1,9,0,8,4,9,7,6,3,6,8,8,5,0,4,0,8,4,8,0,1,3,3,9,4,5,2,8,6,0,9,5,1,6,2,5,8,9,5,7,7,5,9,5,3,8,1,4,1,9,2,8,9,8,1,5,0,0,9,4,1,5,4,7,7,2,2,9,0,8,1

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $6,0
mov $9,0
mov $2,$1
add $2,1
mov $4,10
pow $4,$2
mov $7,$4
pow $4,2
mov $5,1
mov $2,$4
lpb $2
  mov $2,-1
  add $5,$6
  mul $6,-1
  add $6,$5
  mov $8,$4
  div $8,$6
  add $2,$8
  mov $4,$2
  mov $6,1
  add $9,$2
lpe
mov $2,$9
div $2,$7
div $2,10
mov $3,10
pow $3,$1
add $1,$2
mul $3,4
add $3,$1
mul $3,$1
nrt $3,2
add $3,$1
mov $0,$3
div $0,20000
mod $0,10
