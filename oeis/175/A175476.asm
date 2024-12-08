; A175476: Decimal expansion of Pi^(3/2).
; Submitted by MJKelleher
; 5,5,6,8,3,2,7,9,9,6,8,3,1,7,0,7,8,4,5,2,8,4,8,1,7,9,8,2,1,1,8,8,3,5,7,0,2,0,1,3,6,2,4,3,9,0,2,8,3,2,4,3,9,1,0,7,5,3,6,7,5,8,1,8,8,2,9,7,4,5,5,3,3,6,4,7,7,9,5,7

#offset 1

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
sub $0,1
mov $4,10
pow $4,$0
mul $4,4
pow $2,$5
div $2,$4
div $2,$4
mul $2,2
pow $1,$5
div $1,$2
nrt $1,2
mov $0,$1
mod $0,10
