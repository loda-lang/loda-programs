; A004589: Expansion of sqrt(10) in base 6.
; Submitted by Jamie Morken(l1)
; 3,0,5,5,0,1,5,1,2,0,5,3,2,1,0,3,1,4,4,3,1,3,0,2,5,4,4,5,1,2,0,1,3,3,1,0,1,1,4,3,0,2,2,4,0,0,0,2,0,5,1,4,4,2,1,0,4,1,5,4,0,4,5,2,1,5,2,0,1,4,0,0,1,3,0,2,2,5,5,1

#offset 1

sub $0,1
mov $2,1
mov $7,9
pow $7,$0
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,10
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mul $7,7
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
  add $2,3
  mov $9,6
lpe
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
mod $1,$9
mov $0,$1
