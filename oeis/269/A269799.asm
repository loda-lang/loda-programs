; A269799: Number of vertices of the fractional perfect matching polytope for the complete graph on n vertices.
; Submitted by PDW
; 0,1,1,3,22,25,717,1057,39196,98829

mov $2,4
add $0,1
lpb $0
  sub $0,1
  mov $1,$5
  mul $1,$0
  div $1,2
  gcd $5,2
  mul $5,$3
  add $5,$2
  mul $5,$0
  add $3,$4
  mov $4,$2
  mul $4,$0
  mov $2,$3
  mov $3,$1
lpe
mov $0,$2
sub $0,4
div $0,4
add $0,1
