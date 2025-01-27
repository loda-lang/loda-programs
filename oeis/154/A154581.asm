; A154581: Decimal expansion of log_11 (15).
; Submitted by Torbj&#246;rn Eriksson
; 1,1,2,9,3,4,4,6,5,1,4,6,2,5,6,5,8,6,0,6,2,2,1,1,8,8,7,1,2,1,1,7,4,9,4,4,2,4,0,9,6,0,5,0,8,8,0,3,7,8,2,5,1,9,8,2,5,9,2,2,9,0,9,2,1,0,0,8,4,5,6,6,8,2,7,6,0,0,0,2

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$8
  add $7,$1
  add $5,$1
  max $6,$2
  div $6,$3
  add $8,$7
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  div $5,4
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
add $7,$1
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
