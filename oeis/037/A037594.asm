; A037594: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
; Submitted by Jon Maiga
; 1,8,67,537,4296,34371,274969,2199752,17598019,140784153,1126273224,9010185795,72081486361,576651890888,4613215127107,36905721016857,295245768134856,2361966145078851

mov $2,1
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,8
  add $2,6
  mul $2,2
  div $2,3
  mod $2,4
lpe
add $1,$2
mov $0,$1
