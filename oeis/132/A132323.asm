; A132323: Decimal expansion of Product_{k>=0} (1+1/3^k).
; Submitted by Torbj&#246;rn Eriksson
; 3,1,2,9,8,6,8,0,3,7,1,3,4,0,2,3,0,7,5,8,7,7,6,9,8,2,1,3,4,5,7,6,7,0,8,3,3,1,3,8,8,5,1,8,3,9,7,9,0,0,7,0,0,1,8,9,9,3,4,4,2,0,5,9,8,4,6,0,4,2,2,1,4,5,1,6,1,9,3,5

#offset 1

mov $1,10
pow $1,$0
mov $2,1
mov $4,$1
pow $1,2
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
  add $6,$0
  mov $1,$6
  mov $2,$3
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
