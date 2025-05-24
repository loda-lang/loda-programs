; A132037: Decimal expansion of Product_{k>0} (1-1/9^k).
; Submitted by Matthias Lehmkuhl
; 8,7,6,5,6,0,3,5,4,0,3,5,9,6,4,2,0,5,8,3,6,0,1,9,8,3,8,4,1,7,8,6,2,0,1,0,1,0,6,6,3,5,1,0,1,1,7,4,6,7,1,8,3,3,6,1,4,9,3,5,2,8,0,1,5,8,7,0,8,5,4,2,3,1,7,1,8,2,9,9

add $0,1
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,-1
mov $0,$1
mul $1,2
mul $0,12
lpb $0
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  mul $3,3
  div $6,$1
  add $6,$0
  mov $1,$6
  mov $2,$3
lpe
div $0,$4
div $0,10
mod $0,10
