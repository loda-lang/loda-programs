; A371946: Decimal expansion of Sum_{k>=0} (-1)^k * (k+1)! / (2k+1)!.
; Submitted by omegaintellisys
; 7,1,2,2,1,8,1,9,1,7,5,1,0,1,1,1,4,7,9,6,7,0,2,1,1,7,6,2,4,4,8,3,4,7,8,5,5,4,8,2,1,4,7,3,8,6,7,9,8,4,6,0,1,9,0,7,5,6,6,9,8,4,8,3,1,6,6,2,2,5,7,7,3,7,9,7,9,5,9,7

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  sub $5,1
  mul $2,-2
  mul $2,$5
  add $1,$2
  add $1,8
  div $1,$0
  add $2,$3
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
div $0,-2
sub $0,1
mod $0,10
add $0,10
mod $0,10
