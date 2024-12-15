; A226596: Lengths of maximal non-crossing and non-overlapping increasing paths in n X n grids.
; Submitted by amazing
; 0,2,4,7,10,13,16,20,22

mov $3,$0
mov $4,$0
mov $1,$0
add $1,1
div $1,2
lpb $1
  div $1,2
  mod $0,2
  sub $0,2
  add $0,$4
lpe
mov $2,$3
mul $2,2
add $0,$2
