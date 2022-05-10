; A275828: Decimal expansion of the nested surd sqrt(phi + sqrt(phi + sqrt(phi + sqrt(phi + ... )))) where phi is golden ratio = (1 + sqrt(5))/2; see A001622.
; Submitted by Christian Krause
; 1,8,6,6,7,6,0,3,9,9,1,7,3,8,6,2,0,9,2,9,9,0,8,7,2,0,6,2,4,9,4,7,1,9,4,8,3,5,1,3,1,8,4,6,6,8,6,0,9,8,2,7,0,5,2,8,9,6,8,0,7,7,5,1,1,0,1,5,2,6,0,7,7,9,0,3,3,0,2,2,0,6,1,0,1,3,1,7,6,9,1,0,4,2,7,4,1,9,5,0

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
cmp $5,0
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
