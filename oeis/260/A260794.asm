; A260794: Number of steps required by R. L. Graham's generalized binary merging algorithm.
; Submitted by ChelseaOilman
; 2,3,5,7,11,15,19,27,35,43

lpb $0
  add $1,1
  sub $0,$1
lpe
lpb $1
  mul $0,2
  add $0,$1
  sub $1,1
lpe
add $0,2
