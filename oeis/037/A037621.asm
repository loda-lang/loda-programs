; A037621: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3.
; Submitted by Jon Maiga
; 2,14,101,709,4963,34744,243210,1702470,11917293,83421053,583947371,4087631600,28613421202,200293948414,1402057638901,9814403472309,68700824306163,480905770143144,3366340391002010

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,7
  dif $2,2
  add $2,3
  mod $2,4
lpe
add $1,$2
mov $0,$1
