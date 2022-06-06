; A158944: Triangle by columns: the natural numbers interleaved with zeros in every column: (1, 0, 2, 0, 3, 0, 4, ...)
; Submitted by BarnardsStern
; 1,0,1,2,0,1,0,2,0,1,3,0,2,0,1,0,3,0,2,0,1,4,0,3,0,2,0,1,0,4,0,3,0,2,0,1,5,0,4,0,3,0,2,0,1,0,5,0,4,0,3,0,2,0,1,6,0,5,0,4,0,3,0,2,0,1,0,6,0,5,0,4,0,3,0,2,0,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
mov $0,$2
lpb $0
  sub $0,2
  add $1,1
  bin $3,$0
  mul $3,$1
lpe
mov $0,$3
