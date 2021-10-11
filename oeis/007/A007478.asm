; A007478: Dimension of primitive Vassiliev knot invariants of order n.
; Submitted by Jon Maiga
; 1,1,1,1,2,3,5,8,12,18,27,39,55

mov $1,-4
mov $3,$0
mul $3,4
mov $5,$0
cmp $5,0
add $0,$5
sub $3,5
sub $5,62756
mov $6,5
lpb $3
  mul $1,$3
  mul $6,$3
  add $1,$6
  div $1,$0
  add $2,$1
  sub $3,1
  div $6,$0
lpe
mov $4,10
pow $4,$0
div $2,$4
cmp $5,0
cmp $5,0
add $2,$5
mov $0,$2
