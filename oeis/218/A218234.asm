; A218234: Infinitesimal generator for padded Pascal matrix A097805 (as lower triangular matrices).
; 0,0,0,0,1,0,0,0,2,0,0,0,0,3,0,0,0,0,0,4,0,0,0,0,0,0,5,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0

lpb $0
  add $1,$2
  add $2,1
  sub $0,$2
  cmp $1,$0
  mul $1,$0
lpe
mov $0,$1
