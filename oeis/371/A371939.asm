; A371939: Decimal expansion of Sum_{k>=0} (-1)^k (k+1)! / (2k)!.
; Submitted by Mumps
; 2,1,9,4,5,4,5,2,0,6,2,2,4,7,2,1,3,0,0,8,2,4,4,7,0,5,9,3,8,7,9,1,3,0,3,6,1,2,9,4,6,3,1,5,3,3,0,0,3,8,4,9,5,2,3,1,0,8,2,5,3,7,9,2,0,8,4,4,3,5,5,6,5,5,0,5,1,0,0,6

add $0,1
mov $1,2
mov $3,$0
mul $3,6
lpb $3
  max $3,1
  div $2,$3
  mov $5,$1
  mul $1,2
  sub $1,$2
  mul $1,2
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
