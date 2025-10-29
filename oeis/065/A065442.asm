; A065442: Decimal expansion of Erdős-Borwein constant Sum_{k>=1} 1/(2^k - 1).
; Submitted by [SG]KidDoesCrunch
; 1,6,0,6,6,9,5,1,5,2,4,1,5,2,9,1,7,6,3,7,8,3,3,0,1,5,2,3,1,9,0,9,2,4,5,8,0,4,8,0,5,7,9,6,7,1,5,0,5,7,5,6,4,3,5,7,7,8,0,7,9,5,5,3,6,9,1,4,1,8,4,2,0,7,4,3,4,8,6,6

#offset 1

mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
mul $0,3
lpb $0
  mov $0,0
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  mov $2,1
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
