; A371937: Decimal expansion of Sum_{k>=0} (k+1)! / (2k)!.
; Submitted by Science United
; 2,2,8,6,5,1,8,9,3,8,8,2,1,3,2,1,5,0,7,4,0,5,7,2,6,3,4,5,4,4,3,3,5,9,7,0,2,7,4,8,0,7,9,0,7,1,3,7,9,7,2,7,4,3,1,6,0,7,4,5,0,2,1,3,9,3,1,0,6,4,3,9,3,2,9,1,3,8,8,2

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
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
