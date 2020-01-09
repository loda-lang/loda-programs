; A218272: Infinitesimal generator for transpose of the Pascal matrix A007318 (as upper triangular matrices).
; 0,1,0,0,2,0,0,0,3,0,0,0,0,4,0,0,0,0,0,5,0,0,0,0,0,0,6,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,11,0,0,0

mov $2,$0
mov $3,1
mov $0,1
lpb $2,1
  add $0,1
  sub $2,$1
  sub $0,$3
  mov $4,$1
  add $1,$0
  mov $0,$4
  sub $1,$0
  sub $2,1
  mov $3,$1
lpe
