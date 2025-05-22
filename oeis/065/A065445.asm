; A065445: Decimal expansion of Product{k=0..inf} (1+1/2^(2k))^(1/2).
; Submitted by Science United
; 1,6,4,6,7,6,0,2,5,8,1,2,1,0,6,5,6,4,8,3,6,6,0,5,1,2,2,2,2,8,2,2,9,8,4,3,5,6,5,2,3,7,6,7,2,5,7,0,1,0,2,7,4,0,9,0,1,2,4,0,5,3,1,7,5,5,1,7,2,8,1,6,2,4,3,9,1,4,1,3

#offset 1

mov $1,10
pow $1,$0
pow $1,2
mov $2,1
mov $0,$1
mul $1,2
mul $0,6
lpb $0
  mov $0,0
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  mov $2,0
  mul $3,2
  add $4,$0
  mov $1,$4
lpe
mov $0,$4
nrt $0,2
div $0,10
mod $0,10
