; A160155: Decimal expansion of the one real root of x^5-x-1.
; Submitted by Dataman
; 1,1,6,7,3,0,3,9,7,8,2,6,1,4,1,8,6,8,4,2,5,6,0,4,5,8,9,9,8,5,4,8,4,2,1,8,0,7,2,0,5,6,0,3,7,1,5,2,5,4,8,9,0,3,9,1,4,0,0,8,2,4,4,9,2,7,5,6,5,1,9,0,3,4,2,9,5,2,7,0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,3
  add $6,$2
  add $2,$7
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
