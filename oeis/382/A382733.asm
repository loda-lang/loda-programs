; A382733: Number of hypercubic bipartitions of n.
; Submitted by mmonnin
; 1,1,2,2,2,3,3,2,2,3,4,4,3,3,3,2,2,3,4,4,4,5,5,4,3,3,4,4,3,3,3,2,2,3,4,4,4,5,5,4,4,5,6,6,5,5,5,4,3,3,4,4,4,5,5,4,3,3,4,4,3,3,3,2,2,3,4,4,4,5,5,4,4,5,6,6,5,5,5,4

lpb $0
  mov $4,1
  add $1,1
  mov $2,$0
  sub $2,1
  mul $2,2
  lpb $2
    mov $3,$2
    mul $4,2
    trn $2,$4
  lpe
  sub $0,$3
lpe
mov $0,$1
add $0,1
