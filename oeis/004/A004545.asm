; A004545: Expansion of sqrt(2) in base 8.
; Submitted by Christian Krause
; 1,3,2,4,0,4,7,4,6,3,1,7,7,1,6,7,4,6,2,2,0,4,2,6,2,7,6,6,1,1,5,4,6,7,2,5,1,2,5,7,5,1,7,4,3,5,3,3,6,6,0,2,7,2,4,2,2,3,5,6,5,0,2,3,1,6,6,4,2,7,5,3,1,0,2,6,0,3,1,4

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
  mov $9,10
lpe
sub $9,2
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
mod $1,$9
mov $0,$1
