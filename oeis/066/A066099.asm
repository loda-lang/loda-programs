; A066099: Triangle read by rows, in which row n lists the compositions of n in reverse lexicographic order.
; Submitted by Turtle
; 1,2,1,1,3,2,1,1,2,1,1,1,4,3,1,2,2,2,1,1,1,3,1,2,1,1,1,2,1,1,1,1,5,4,1,3,2,3,1,1,2,3,2,2,1,2,1,2,2,1,1,1,1,4,1,3,1,1,2,2,1,2,1,1,1,1,3,1,1,2,1,1,1,1,2,1,1,1,1,1,6,5,1,4,2,4,1,1,3,3,3,2,1,3,1,2,3,1,1,1

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,30303 ; Position of n-th 1 in A030302.
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1
