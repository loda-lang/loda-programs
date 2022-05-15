; A100795: n occurs n times, as early as possible subject to the constraint that no two successive terms are identical.
; Submitted by JZD
; 1,2,3,2,3,4,3,4,5,4,5,4,5,6,5,6,5,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,10,9,10,9,10,9,10,9,10,11,10,11,10,11,10,11,10,11,10,11,12,11,12,11,12,11,12,11,12,11,12,13,12,13,12,13,12,13,12,13,12,13,12,13,14,13,14,13,14,13,14,13,14,13,14,13,14,15,14

mov $2,$0
lpb $2
  add $1,2
  trn $1,$0
  trn $0,2
  sub $2,$1
  trn $2,1
lpe
mov $0,$1
add $0,1
