; A004583: Expansion of sqrt(8) in base 8.
; Submitted by Christian Krause
; 2,6,5,0,1,1,7,1,4,6,3,7,6,3,5,7,1,4,4,4,1,0,5,4,5,7,5,4,2,3,3,1,5,6,5,2,2,5,3,7,2,3,7,0,7,2,6,7,5,4,0,5,6,5,0,4,4,7,3,5,2,0,4,6,3,5,5,0,5,7,2,6,2,0,5,4,0,6,3,1

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
mul $1,2
div $1,$2
mod $1,$9
mov $0,$1
