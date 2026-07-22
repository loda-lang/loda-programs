; A397872: Decimal expansion of the long/short edge length ratio of a canonical (dual-uniform) heptagonal trapezohedron.
; Submitted by Goldislops
; 5,0,4,8,9,1,7,3,3,9,5,2,2,3,0,5,3,1,3,5,2,2,2,1,4,4,0,7,0,2,3,3,6,9,7,2,3,5,9,6,3,8,7,7,8,6,0,5,6,5,1,8,5,1,0,8,3,8,2,2,3,7,2,4,5,9,2,5,7,2,1,4,5,7,6,8,8,5,4,5

#offset 1

mov $3,$0
sub $0,1
mul $3,3
lpb $3
  add $2,$5
  add $1,$6
  add $1,$2
  mov $6,$3
  sub $3,1
  add $4,$1
  mov $5,$0
  sub $5,$2
  add $5,$1
  add $5,$4
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $6,$2
mov $0,$6
mod $0,10
