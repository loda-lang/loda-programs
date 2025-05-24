; A330863: Decimal expansion of Product_{k>=1} (1 + 1/(-2)^k).
; Submitted by Science United
; 5,6,8,6,9,8,9,4,6,2,6,5,4,2,8,5,0,5,9,5,4,9,7,6,7,3,7,0,7,4,4,4,4,6,5,4,2,9,0,8,5,2,4,5,1,3,8,9,3,5,9,0,2,9,3,1,9,3,4,4,0,4,6,0,1,8,3,5,3,5,6,3,2,3,0,9,1,2,6,4

add $0,1
mov $1,10
pow $1,$0
mov $3,1
mov $4,$1
pow $1,2
mov $0,$1
lpb $0
  mov $0,1
  mov $2,1
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  sub $1,$0
  sub $3,1
  mul $3,2
  add $6,$0
lpe
mov $0,$6
div $0,$4
sub $4,$0
mov $0,$4
sub $0,1
mod $0,10
