; A004546: Expansion of sqrt(2) in base 9.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,6,4,8,5,8,0,5,5,7,8,6,1,5,3,0,3,6,0,8,1,7,4,6,6,8,1,6,7,3,8,3,3,0,8,4,7,1,5,7,2,2,5,3,2,2,0,7,6,5,1,1,8,5,5,5,5,5,6,6,7,8,2,2,3,1,5,4,7,7,0,3,7,5,0,5,3,7,6

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $4,$0
add $4,2
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,2
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,9
pow $3,$0
div $2,$3
div $1,$2
mod $1,9
mov $0,$1
