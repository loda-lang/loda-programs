; A332892: Decimal expansion of Sum_{k>=0} 1/(6*k)!.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,0,1,3,8,8,8,9,0,9,7,6,5,6,4,7,4,3,8,6,7,7,7,0,0,8,4,4,0,9,7,3,7,4,0,9,2,7,8,6,5,6,1,7,3,5,5,5,7,8,1,1,4,2,0,0,6,7,9,3,1,7,0,3,1,8,8,5,3,1,1,5,4,2,0,9,6,3,8

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
add $3,2
lpb $3
  add $7,2
  sub $7,$5
  mul $2,$3
  sub $3,1
  mov $5,$6
  sub $6,$2
  pow $6,$5
  mul $1,-1
  add $1,$7
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
