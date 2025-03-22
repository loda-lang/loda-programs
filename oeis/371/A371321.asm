; A371321: Decimal expansion of Sum_{k>=0} 1/A007018(k).
; Submitted by Coleslaw
; 1,6,9,1,0,3,0,2,0,6,7,5,7,2,5,3,9,7,4,4,3,5,6,6,2,8,4,3,1,4,5,7,4,1,7,9,3,8,0,8,5,7,7,2,4,2,5,7,9,5,2,4,9,4,4,9,6,0,4,6,6,0,5,4,0,0,0,0,5,4,3,3,8,2,4,7,3,9,6,7

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
  add $5,$1
  add $1,1
  add $2,1
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$5
  div $8,$7
  add $8,2
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
