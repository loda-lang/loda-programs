; A123863: Expansion of (c(q^3) - c(q^6) - 2*c(q^12)) / 3 in powers of q where c(q) is a cubic AGM theta function.
; Submitted by [SG]KidDoesCrunch
; 1,-1,0,-1,0,0,2,-1,0,0,0,0,2,-2,0,-1,0,0,2,0,0,0,0,0,1,-2,0,-2,0,0,2,-1,0,0,0,0,2,-2,0,0,0,0,2,0,0,0,0,0,3,-1,0,-2,0,0,0,-2,0,0,0,0,2,-2,0,-1,0,0,2,0,0,0,0,0,2,-2,0,-2,0,0,2,0

#offset 1

mov $1,$0
sub $0,1
add $1,$0
mul $1,2
mod $1,3
sub $1,1
mov $3,-1
mul $0,2
add $0,3
lpb $0
  sub $0,1
  sub $2,$3
  mov $5,$4
  dif $5,$0
  neq $5,$4
  add $5,$2
  sub $0,1
  add $3,$2
  add $4,1
  mov $2,$5
lpe
mov $0,$5
mul $0,$1
