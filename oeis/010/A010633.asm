; A010633: Decimal expansion of cube root of 62.
; Submitted by USTL-FIL (Lille Fr)
; 3,9,5,7,8,9,1,6,0,9,6,8,0,4,0,5,4,7,8,9,3,6,1,4,8,4,7,9,0,1,9,4,2,6,1,0,6,1,7,3,2,4,9,5,8,7,1,9,4,7,1,7,9,3,0,7,9,3,8,9,6,3,4,4,4,4,2,2,0,4,5,5,2,8,4,0,0,8,0,3

#offset 1

sub $0,1
mov $2,2
mov $3,$0
add $3,1
mul $3,18
lpb $3
  sub $3,1
  add $6,$2
  mov $1,$6
  add $1,$2
  div $1,61
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
