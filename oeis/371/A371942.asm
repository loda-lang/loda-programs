; A371942: Decimal expansion of Sum_{k>=0} (k+2)! / (2k+1)!.
; Submitted by Science United
; 3,2,2,5,9,2,6,6,7,6,4,6,6,6,4,5,5,4,8,9,3,8,7,9,7,0,4,5,4,3,4,5,7,0,8,9,7,7,6,4,4,2,6,9,1,3,1,7,8,0,8,4,6,9,9,2,9,9,0,1,8,2,3,9,1,6,2,6,1,4,9,8,8,0,2,0,3,3,6,1

#offset 1

mov $3,$0
sub $0,1
mul $3,7
lpb $3
  max $3,1
  div $2,$3
  mov $5,$1
  mul $1,2
  sub $1,$2
  mul $1,2
  div $1,-1
  add $2,$1
  sub $3,1
  add $1,6
lpe
mov $4,10
pow $4,$0
mul $5,7
mul $2,2
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
