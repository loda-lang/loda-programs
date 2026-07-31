; A374644: Decimal expansion of 24*Li_3(1/2), where Li_m(z) is the polylogarithm function.
; Submitted by iBezanilla
; 1,2,8,9,3,1,1,6,6,4,6,5,9,2,9,6,4,8,2,2,5,7,4,9,5,7,4,1,4,2,7,9,1,7,9,8,4,0,0,8,9,6,5,9,9,8,4,1,6,9,0,7,6,0,9,6,5,5,4,2,8,6,3,3,7,2,3,9,7,7,7,9,4,2,0,8,3,3,2,1

#offset 2

sub $0,1
mov $1,10
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $6,$3
  div $6,$3
  div $6,25
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $5,6
mod $1,45
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
