; A218234: Infinitesimal generator for padded Pascal matrix A097805 (as lower triangular matrices).
; Submitted by Cruncher Pete
; 0,0,0,0,1,0,0,0,2,0,0,0,0,3,0,0,0,0,0,4,0,0,0,0,0,0,5,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0

mov $3,8
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  mul $0,2
  add $5,$3
  sub $3,$5
  add $5,$3
  mul $5,-1
  mov $1,$3
  sub $1,$5
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
div $0,5
