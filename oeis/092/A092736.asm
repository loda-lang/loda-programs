; A092736: Decimal expansion of Pi^8.
; Submitted by [AF>Amis des Lapins] Ceclo
; 9,4,8,8,5,3,1,0,1,6,0,7,0,5,7,4,0,0,7,1,2,8,5,7,5,5,0,3,9,0,6,7,6,5,7,9,6,6,9,7,1,7,9,4,7,1,6,4,1,0,8,2,6,9,2,1,1,0,0,9,1,4,1,5,0,6,6,9,0,8,9,0,1,8,3,1,3,7,6,2

#offset 4

sub $0,2
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
sub $0,1
pow $1,2
div $1,$2
mov $4,10
pow $4,$0
mul $2,5
pow $2,4
div $2,$4
mul $1,2
pow $1,4
div $1,$2
mov $0,$1
mod $0,10
