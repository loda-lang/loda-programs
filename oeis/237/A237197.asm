; A237197: Decimal expansion of e + phi.
; Submitted by vonboedefeldt
; 4,3,3,6,3,1,5,8,1,7,2,0,8,9,4,0,0,8,3,5,6,4,8,7,4,3,0,5,7,1,8,3,0,0,6,1,5,4,7,7,5,5,6,2,7,3,5,0,5,7,2,2,4,3,7,1,0,2,4,1,6,2,5,0,4,2,9,3,3,7,0,9,3,1,7,2,4,5,0,0

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
mov $1,$3
mul $3,4
add $3,$1
mul $3,$1
nrt $3,2
add $3,$1
add $3,3
div $3,2
mov $1,$3
add $1,$2
sub $1,1
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
