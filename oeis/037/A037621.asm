; A037621: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3.
; Submitted by Jon Maiga
; 2,14,101,709,4963,34744,243210,1702470,11917293,83421053,583947371,4087631600,28613421202,200293948414,1402057638901,9814403472309,68700824306163,480905770143144,3366340391002010

add $0,1
lpb $0
  add $2,2
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,7
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,1
  mul $5,7
lpe
mov $0,$5
div $0,7
