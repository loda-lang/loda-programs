; A237199: Decimal expansion of e - phi.
; Submitted by KetamiNO [YouTube]
; 1,1,0,0,2,4,7,8,3,9,7,0,9,1,5,0,3,8,7,1,5,5,7,0,0,6,3,6,9,8,7,0,2,4,3,8,0,0,3,6,9,3,7,9,1,3,8,9,4,1,9,6,7,1,2,8,3,1,5,1,9,0,0,5,0,1,8,8,1,6,1,6,7,5,3,4,6,4,5,1

#offset 1

sub $0,1
mov $1,4
add $1,$0
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
mov $1,$3
div $1,-2
add $1,$2
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
