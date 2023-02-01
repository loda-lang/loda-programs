; A246651: Red Squadron fighter numbers, in reported order, from the 1977 motion picture "Star Wars".
; Submitted by [AF>Amis des Lapins] Ceclo
; 10,7,3,6,9,2,11,5

mov $3,8
lpb $3
  mov $5,$3
  add $5,1
  add $6,$2
  mul $2,$5
  mul $2,$5
  sub $7,$2
  add $2,3
  mul $1,$3
  add $1,$2
  add $1,$6
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $2,$7
div $2,$4
pow $1,3
div $1,$2
mov $0,$1
mod $0,10
add $0,2
