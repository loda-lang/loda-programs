; A329083: Decimal expansion of Sum_{k>=0} 1/(k^2+2).
; Submitted by Torbj&#246;rn Eriksson
; 1,3,6,1,0,2,8,1,0,0,5,7,3,7,2,7,9,2,2,8,2,1,3,3,2,1,5,8,5,1,8,2,3,4,6,3,6,8,7,2,8,5,3,5,6,0,7,0,6,9,3,0,7,2,3,3,4,9,4,7,8,9,0,0,1,6,0,7,8,2,1,1,4,6,3,6,5,5,4,4

#offset 1

mov $3,$0
sub $0,1
mul $3,8
lpb $3
  max $3,1
  sub $1,$5
  mul $1,2
  max $6,$2
  div $6,$3
  add $2,$1
  add $2,$1
  sub $2,$6
  div $6,$3
  mul $6,2
  add $1,2
  sub $3,1
  sub $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
