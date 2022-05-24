; A218950: Number of maximal nilpotent conjugacy classes of subgroups of the alternating group.
; Submitted by AXm 77
; 1,1,1,1,2,3,3,5,6,7,9,12,17,20

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  trn $1,$0
  seq $1,179194 ; Bases n in which 1/(n-2) is non-terminating and has period n-3.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
div $0,806
add $0,1
