; A004586: Expansion of sqrt(10) in base 3.
; Submitted by den777
; 1,0,0,1,1,1,0,1,0,2,2,0,1,0,0,0,0,0,0,1,1,1,0,0,2,2,1,2,0,1,2,0,1,0,0,1,0,2,2,1,0,2,0,2,1,1,0,2,1,0,2,0,0,2,2,2,0,2,0,0,2,1,0,1,0,0,2,0,2,1,0,0,1,1,0,0,0,0,0,1

#offset 2

sub $0,2
mov $1,1
mov $2,1
mov $4,$0
add $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,7
lpb $3
  sub $3,2
  mov $4,$2
  pow $4,2
  mul $4,40
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $9,3
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,$9
pow $3,$0
div $2,$3
div $1,6
div $1,$2
mod $1,$9
mov $0,$1
