; A098820: Periodicity of entries in the first row of a Laver Table of size 2^n.
; 1,1,2,4,4,8,8,8,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16

lpb $0
  mov $0,8
  mov $1,1
lpe
add $1,1
lpb $0
  sub $0,1
  div $0,2
  add $0,1
  mul $1,2
lpe
