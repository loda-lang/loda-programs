; A104765: Triangle T(n,k) read by rows: row n contains the first n Lucas numbers A000204.
; Submitted by Simon Strandgaard
; 1,1,3,1,3,4,1,3,4,7,1,3,4,7,11,1,3,4,7,11,18,1,3,4,7,11,18,29,1,3,4,7,11,18,29,47,1,3,4,7,11,18,29,47,76,1,3,4,7,11,18,29,47,76,123,1,3,4,7,11,18,29,47,76,123,199,1,3,4,7,11,18,29,47,76,123,199,322,1,3

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
