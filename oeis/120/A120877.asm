; A120877: a(1) = 1. a(n) = number of earlier terms of the sequence that divide the sum of the earlier terms of the sequence.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,3,2,3,6,7,2,4,2,4,2,4,2,4,3,12,12,12,12,12,13,2,2,5,10,23,2,3,15,2,7,18,12,12,14,32,16,31,2,6,6,9,20,13,7,13,2,2,6,6,7,17,6,6,8,2,6,3,16,19,9,32,16,33,9,45,10,3,19,5,16,20,20,35,4,8,2,3,17,19,17,19,22,35,10,2,3,19,4,18,14,9,23,2,20,4,10,2

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,120878 ; a(n) = sum of first n terms of sequence A120877.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,10
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,20
