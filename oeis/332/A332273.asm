; A332273: Sizes of maximal weakly decreasing subsequences of A000002.
; Submitted by ChelseaOilman
; 1,4,2,3,4,3,3,3,2,4,3,2,3,4,2,3,3,3,3,4,2,3,4,3,2,3,3,3,4,2,3,4,3,3,3,2,3,4,3,2,4,3,3,3,3,3,4,2,3,3,3,3,3,3,3,4,2,3,3,3,3,3,2,4,3,2,3,3,3,4,2,3,4,3,2,4,3,3,3,3,2,4,3,3,3,3,3

mov $2,2
mul $0,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $4,$3
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
lpe
add $4,$3
mov $0,$4
