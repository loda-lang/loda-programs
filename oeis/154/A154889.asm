; A154889: Decimal expansion of log_14 (17).
; Submitted by Tamaki
; 1,0,7,3,5,7,0,2,1,4,7,3,6,2,0,7,7,0,9,4,6,8,1,4,9,0,8,7,4,5,0,0,0,4,8,7,0,6,9,0,3,4,4,5,6,7,3,9,7,4,5,8,4,8,0,5,8,5,6,7,4,3,6,2,7,6,6,7,6,5,2,8,9,8,5,4,3,9,0,4

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,4
  sub $5,$1
  div $5,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
